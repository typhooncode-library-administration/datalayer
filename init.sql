-- First step create all the tables with their relationships
CREATE TABLE IF NOT EXISTS libraries (
  library_id SERIAL PRIMARY KEY,
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
  total_books INT
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
  position VARCHAR(100) NOT NULL,
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
