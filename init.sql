-- First step create all the tables with their relationships
CREATE TABLE IF NOT EXISTS libraries (
  library_id SERIAL PRIMARY KEY,
  library_name VARCHAR(100) NOT NULL,
  street VARCHAR(100) NOT NULL,
  house_number VARCHAR(10) NOT NULL,
  city VARCHAR(50) NOT NULL,
  postal_code VARCHAR(15) NOT NULL,
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
  event_id SERIAL PRIMARY KEY fk_library_id INT NOT NULL,
  floor SMALLINT,
  room VARCHAR(10),
  title VARCHAR(100) NOT NULL,
  description TEXT,
  start_time TIMESTAMP NOT NULL,
  end_time TIMESTAMP NOT NULL,
  max_participants SMALLINT NOT NULL,
  registered_participants SMALLINT FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE CASCADE
)
