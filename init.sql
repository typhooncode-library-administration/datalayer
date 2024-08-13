-- First step create all the tables with their relationships
CREATE TABLE IF NOT EXISTS universities (
  university_id SERIAL PRIMARY KEY,
  university_name VARCHAR(250) NOT NULL,
  postal_code VARCHAR(5) NOT NULL,
  CONSTRAINT unique_postal_code_universityname UNIQUE (postal_code, university_name)
);

-- The following table 'libraries' represents an aggregation relationship with the 'universities' table
-- specifically for libraries that are not public (is_public = FALSE).
-- In this relationship, non-public libraries are considered parts of a university (the whole),
-- but they can exist independently if the university is deleted.
-- This is enforced by the FOREIGN KEY constraint with ON DELETE SET NULL,
-- which allows non-public libraries to continue existing without a university association.
CREATE TABLE IF NOT EXISTS libraries (
  library_id SERIAL PRIMARY KEY,
  fk_univerisity_id int,
  is_public BOOLEAN NOT NULL,
  library_name VARCHAR(100) NOT NULL,
  street VARCHAR(100) NOT NULL,
  house_number VARCHAR(10) NOT NULL,
  city VARCHAR(50) NOT NULL,
  postal_code VARCHAR(10) NOT NULL,
  latitude DECIMAL(9.6) NOT NULL,
  longitude DECIMAL(9.6) NOT NULL,
  country_code VARCHAR(5) NOT NULL,
  landline_area_code VARCHAR(5) NOT NULL,
  landline_number VARCHAR(20) NOT NULL,
  email VARCHAR(100) NOT NULL,
  established_date DATE,
  total_study_seats SMALLINT,
  total_parking_spots SMALLINT,
  total_books INT,
  FOREIGN KEY (fk_univerisity_id) REFERENCES universities (university_id) ON UPDATE CASCADE ON DELETE SET NULL,
  CONSTRAINT unique_library UNIQUE (library_name, postal_code, street, house_number)
);

CREATE TABLE IF NOT EXISTS library_opening_hours (
  fk_library_id INT NOT NULL,
  day_of_week SMALLINT,
  open_time TIME NOT NULL,
  close_time TIME NOT NULL,
  PRIMARY KEY (fk_library_id, day_of_week),
  FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS special_opening_hours (
  fk_library_id INT NOT NULL,
  special_date DATE NOT NULL,
  description VARCHAR(255),
  open_time TIME NOT NULL,
  close_time TIME NOT NULL,
  PRIMARY KEY (fk_library_id, special_date),
  FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS events (
  event_id SERIAL PRIMARY KEY,
  fk_library_id INT NOT NULL,
  floor SMALLINT,
  room VARCHAR(10),
  title VARCHAR(100) NOT NULL,
  description TEXT,
  start_time TIMESTAMP NOT NULL,
  end_time TIMESTAMP NOT NULL,
  max_participants SMALLINT NOT NULL,
  registered_participants SMALLINT,
  FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS positions (
  position_id SERIAL PRIMARY KEY,
  position_name VARCHAR(100),
  position_description TEXT
);

CREATE TABLE IF NOT EXISTS employees (
  employee_id SERIAL PRIMARY KEY,
  fk_library_id INT NOT NULL,
  fk_position_id INT NOT NULL,
  fk_supervisor_id INT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  birthdate DATE NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  country_code VARCHAR(5),
  landline_area_code VARCHAR(10),
  landline_number VARCHAR(20),
  hire_date DATE NOT NULL,
  is_supervisor BOOLEAN DEFAULT FALSE NOT NULL,
  FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE RESTRICT,
  FOREIGN KEY (fk_position_id) REFERENCES positions (position_id) ON UPDATE CASCADE ON DELETE RESTRICT,
  FOREIGN KEY (fk_supervisor_id) REFERENCES employees (employee_id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS activities (
  activity_id SERIAL PRIMARY KEY,
  activity_name VARCHAR(100),
  activity_description TEXT
);

CREATE TABLE IF NOT EXISTS rel_employee_activites (
  fk_employee_id INT NOT NULL,
  fk_activity_id INT NOT NULL,
  FOREIGN KEY (fk_employee_id) REFERENCES employees (employee_id) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY (fk_activity_id) REFERENCES activities (activity_id) ON UPDATE CASCADE ON DELETE CASCADE,
  PRIMARY KEY (fk_employee_id, fk_activity_id)
);

CREATE TABLE IF NOT EXISTS library_managers (
  fk_library_id INT NOT NULL UNIQUE,
  fk_employee_id INT NOT NULL UNIQUE,
  FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE RESTRICT,
  FOREIGN KEY (fk_employee_id) REFERENCES employees (employee_id) ON UPDATE CASCADE ON DELETE RESTRICT,
  PRIMARY KEY (fk_library_id, fk_employee_id)
);

CREATE TABLE IF NOT EXISTS members (
  member_id SERIAL PRIMARY KEY,
  fk_univerisity_id INT,
  is_student BOOLEAN NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  birthdate DATE NOT NULL,
  street VARCHAR(100) NOT NULL,
  house_number VARCHAR(100) NOT NULL,
  city VARCHAR(50) NOT NULL,
  postal_code VARCHAR(5) NOT NULL,
  country_code VARCHAR(5),
  landline_area_code VARCHAR(10),
  landline_number VARCHAR(20),
  mobile_prefix VARCHAR(10),
  mobile_number VARCHAR(20),
  email VARCHAR(100) NOT NULL UNIQUE,
  FOREIGN KEY (fk_univerisity_id) REFERENCES universities (university_id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TYPE lib_card_status AS ENUM ('valid', 'invalid', 'expired');

CREATE TABLE IF NOT EXISTS library_cards (
  library_card_id SERIAL PRIMARY KEY,
  fk_member_id INT NOT NULL,
  fk_library_id INT NOT NULL,
  status lib_card_status NOT NULL DEFAULT 'invalid',
  card_number VARCHAR(20) UNIQUE,
  issue_date DATE NOT NULL,
  extension_date DATE,
  expiry_date DATE NOT NULL,
  FOREIGN KEY (fk_member_id) REFERENCES members (member_id) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY (library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE SET NULL
);

CREATE TABLE IF NOT EXISTS media_inventory (
  media_inventory_id SERIAL PRIMARY KEY,
  fk_library_id INT NOT NULL,
  total_quantity INT NOT NULL,
  available_quantity INT,
  checked_out_quantity INT,
  lost_quantity INT,
  FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TYPE med_inst_status AS ENUM ('available', 'checked_out', 'reserved', 'lost');

CREATE TYPE med_inst_acc_restriction AS ENUM (
  'internal',
  'external',
  'general',
  'reference_only'
);

CREATE TABLE IF NOT EXISTS media_instances (
  instance_id SERIAL PRIMARY KEY,
  fk_media_inventory_id INT NOT NULL,
  status med_inst_status NOT NULL DEFAULT 'available',
  location VARCHAR(100),
  access_restriction med_inst_acc_restriction NOT NULL,
  FOREIGN KEY (fk_media_inventory_id) REFERENCES media_inventory (media_inventory_id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS media_types (
  media_type_id SERIAL PRIMARY KEY,
  media_type_name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS media (
  media_id SERIAL PRIMARY KEY,
  fk_media_type_id INT NOT NULL,
  title VARCHAR(100) NOT NULL,
  publish_date INT,
  language VARCHAR(50) NOT NULL,
  FOREIGN KEY (fk_media_type_id) REFERENCES media_types (media_type_id) ON UPDATE RESTRICT ON DELETE RESTRICT
);

CREATE TYPE enum_member_type AS ENUM ('internal', 'external', 'general');

CREATE TABLE IF NOT EXISTS loan_fee_policies (
  policy_id SERIAL PRIMARY KEY,
  fk_media_type_id INT NOT NULL,
  fk_library_id INT NOT NULL,
  member_type enum_member_type NOT NULL DEFAULT 'general',
  max_loan_duration INT NOT NULL,
  max_extensions INT NOT NULL,
  extension_duration INT NOT NULL, -- in days
  overdue_fee DECIMAL(7, 2) NOT NULL,
  max_overdue_fee DECIMAL(7, 2) NOT NULL,
  FOREIGN KEY (fk_media_type_id) REFERENCES media_types (media_type_id) ON UPDATE RESTRICT ON DELETE RESTRICT,
  FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS rel_media_inventory_media (
  fk_media_id INT NOT NULL,
  fk_media_inventory_id INT NOT NULL,
  FOREIGN KEY (fk_media_id) REFERENCES media (media_id) ON UPDATE CASCADE ON DELETE RESTRICT,
  FOREIGN KEY (fk_media_inventory_id) REFERENCES (media_inventory) ON UPDATE CASCADE ON DELETE RESTRICT,
  PRIMARY KEY (fk_media_id, fk_media_inventory_id)
);

CREATE TABLE IF NOT EXISTS magazines (
  magazine_id SERIAL PRIMARY KEY,
  fk_media_id BIGINT NOT NULL,
  publisher VARCHAR(255) NOT NULL FOREIGN KEY (fk_media_id) REFERENCES media (media_id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TYPE book_binding AS ENUM (
  'Hardcover',
  'Paperback',
  'Spiral Binding',
  'Saddle-Stitched',
  'Perfect Binding'
);

CREATE TABLE IF NOT EXISTS books (
  book_id SERIAL PRIMARY KEY,
  fk_media_id BIGINT NOT NULL,
  isbn -10 VARCHAR(10),
  isbn -13 VARCHAR(13),
  dewey_code VARCHAR(10),
  binding book_binding NOT NULL,
  edition VARCHAR(50),
  page_count INT NOT NULL,
  overview TEXT,
  excerpt TEXT,
  synopsis TEXT,
  reviews TEXT,
  related TEXT,
  FOREIGN KEY (fk_media_id) REFERENCES media (media_id) ON UPDATE CASCADE ON DELETE CASCADE
);

-- Definition of the indexes
CREATE INDEX hash_postal_code ON universities USING hash (postal_code)
