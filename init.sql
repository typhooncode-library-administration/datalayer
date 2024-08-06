-- SQL-Skript zum Erstellen einer Testtabelle
--CREATE TABLE IF NOT EXISTS test (
--id SERIAL PRIMARY KEY,
--name VARCHAR(255) NOT NULL
--);
CREATE TABLE IF NOT EXISTS authors (
  author_id SERIAL PRIMARY KEY,
  title VARCHAR(100),
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  birth_date DATE
);

CREATE TABLE IF NOT EXISTS books (
  book_id SERIAL PRIMARY KEY,
  fk_media_id INT NOT NULL,
  isbn_10 VARCHAR(15),
  dewey_decimal TEXT,
  _edition VARCHAR(30),
  page_count INT,
  overview TEXT,
  excerpt TEXT,
  synopsis TEXT,
  reviewers TEXT,
  related TEXT,
  other_isbns VARCHAR(20)
);

CREATE TABLE IF NOT EXISTS employees (
  employee_id SERIAL PRIMARY KEY,
  fk_library_id INT NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  birth_date DATE NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  landline_area_code VARCHAR(10),
  landline_number VARCHAR(20),
  hire_date DATE NOT NULL,
  position VARCHAR(100),
  is_manager BOOLEAN DEFAULT FALSE NOT NULL
);
