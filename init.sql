-- First step create all the tables with their relationships 
CREATE TABLE IF NOT EXISTS universities (
	university_id SERIAL PRIMARY KEY,
	university_name VARCHAR(250) NOT NULL,
	postal_code VARCHAR(5) NOT NULL,
	CONSTRAINT unique_university UNIQUE (postal_code, university_name)
);

-- Using Hash-Index on universities for faster lookup 
CREATE INDEX hash_postal_code ON universities USING hash (postal_code);

-- The following table 'libraries' represents an aggregation relationship with the 'universities' table
-- specifically for libraries that are not public (is_public = FALSE).
-- In this relationship, non-public libraries are considered parts of a university (the whole),
-- but they can exist independently if the university is deleted.
-- This is enforced by the FOREIGN KEY constraint with ON DELETE SET NULL,
-- which allows non-public libraries to continue existing without a university association.
CREATE TABLE IF NOT EXISTS libraries (
	library_id SERIAL PRIMARY KEY,
	fk_univerisity_id INT,
	is_public BOOLEAN NOT NULL,
	library_name VARCHAR(100) NOT NULL,
	street VARCHAR(100) NOT NULL,
	house_number VARCHAR(10) NOT NULL,
	city VARCHAR(50) NOT NULL,
	postal_code VARCHAR(10) NOT NULL,
	latitude DECIMAL(9, 6) NOT NULL,
	longitude DECIMAL(9, 6) NOT NULL,
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
	open_time TIME,
	close_time TIME,
	PRIMARY KEY (fk_library_id, day_of_week),
	FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS special_opening_hours (
	fk_library_id INT NOT NULL,
	special_date DATE NOT NULL,
	description VARCHAR(255),
	open_time TIME,
	close_time TIME,
	PRIMARY KEY (fk_library_id, special_date),
	FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS events (
	event_id SERIAL PRIMARY KEY,
	fk_library_id INT NOT NULL,
	FLOOR SMALLINT,
	room VARCHAR(10),
	title VARCHAR(100) NOT NULL,
	description TEXT,
	start_time TIMESTAMP NOT NULL,
	end_time TIMESTAMP NOT NULL,
	max_participants SMALLINT NOT NULL,
	registered_participants SMALLINT DEFAULT 0,
	FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	CONSTRAINT unique_event_time_start UNIQUE (fk_library_id, FLOOR, room, start_time),
	CONSTRAINT unique_event_time_end UNIQUE (fk_library_id, FLOOR, room, end_time)
);

CREATE TABLE IF NOT EXISTS positions (
	position_id SERIAL PRIMARY KEY,
	position_name VARCHAR(100),
	position_description TEXT,
	min_salary DECIMAL(10, 2),
	max_salary DECIMAL(10, 2),
	full_time BOOLEAN DEFAULT TRUE,
	requires_degree BOOLEAN DEFAULT FALSE,
	CONSTRAINT unique_positions UNIQUE (position_name)
);

CREATE TYPE gender_type AS ENUM('male', 'female', 'non-binary', 'diverse', 'prefer_not_to_say');

CREATE TABLE IF NOT EXISTS employees (
	employee_id SERIAL PRIMARY KEY,
	fk_library_id INT NOT NULL,
	fk_position_id INT NOT NULL,
	fk_supervisor_id INT,
	gender gender_type DEFAULT 'prefer_not_to_say',
	first_name VARCHAR(50) NOT NULL,
	middle_name VARCHAR(50),
	last_name VARCHAR(50) NOT NULL,
	birthdate DATE NOT NULL,
	email VARCHAR(100) NOT NULL UNIQUE,
	country_code VARCHAR(5),
	landline_area_code VARCHAR(10),
	landline_number VARCHAR(20),
	hire_date DATE NOT NULL,
	is_supervisor BOOLEAN DEFAULT FALSE NOT NULL,
	salary DECIMAL(10, 2) NOT NULL,
	FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	FOREIGN KEY (fk_position_id) REFERENCES positions (position_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	FOREIGN KEY (fk_supervisor_id) REFERENCES employees (employee_id) ON UPDATE CASCADE ON DELETE RESTRICT
	/* sql-formatter-disable */
	--CONSTRAINT check_salary_within_range CHECK (
	--salary >= (SELECT min_salary FROM positions WHERE position_id = fk_position_id) AND 
	--salary <= (SELECT max_salary FROM positions WHERE position_id = fk_position_id)
	--)
	/* sql-formatter-enable */
);

CREATE TABLE IF NOT EXISTS activities (
	activity_id SERIAL PRIMARY KEY,
	fk_position_id INT NOT NULL,
	activity_name VARCHAR(100),
	activity_description TEXT,
	FOREIGN KEY (fk_position_id) REFERENCES positions (position_id) ON UPDATE CASCADE ON DELETE CASCADE,
	CONSTRAINT unique_activities UNIQUE (activity_name)
);

CREATE TABLE IF NOT EXISTS rel_employee_activites (
	fk_employee_id INT NOT NULL,
	fk_activity_id INT NOT NULL,
	FOREIGN KEY (fk_employee_id) REFERENCES employees (employee_id) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (fk_activity_id) REFERENCES activities (activity_id) ON UPDATE CASCADE ON DELETE CASCADE,
	PRIMARY KEY (fk_employee_id, fk_activity_id)
);

CREATE TABLE IF NOT EXISTS library_managers (
	fk_library_id INT NOT NULL,
	fk_employee_id INT NOT NULL,
	FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	FOREIGN KEY (fk_employee_id) REFERENCES employees (employee_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	PRIMARY KEY (fk_library_id, fk_employee_id)
);

CREATE TABLE IF NOT EXISTS members (
	member_id SERIAL PRIMARY KEY,
	fk_univerisity_id INT,
	is_student BOOLEAN NOT NULL,
	gender gender_type DEFAULT 'prefer_not_to_say',
	first_name VARCHAR(50) NOT NULL,
	middle_name VARCHAR(50) NOT NULL,
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

CREATE TABLE IF NOT EXISTS rel_event_participants (
	fk_event_id INT NOT NULL,
	fk_member_id INT NOT NULL,
	FOREIGN KEY (fk_event_id) REFERENCES events (event_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	FOREIGN KEY (fk_member_id) REFERENCES members (member_id) ON UPDATE CASCADE ON DELETE CASCADE,
	PRIMARY KEY (fk_event_id, fk_member_id)
);

CREATE TYPE library_cards_status AS ENUM('valid', 'invalid', 'expired');

CREATE TABLE IF NOT EXISTS library_cards (
	library_card_id SERIAL PRIMARY KEY,
	fk_member_id INT NOT NULL UNIQUE,
	fk_library_id INT NOT NULL,
	status library_cards_status NOT NULL DEFAULT 'invalid',
	card_number INT NOT NULL DEFAULT 1,
	issue_date DATE NOT NULL,
	extension_date DATE,
	expiry_date DATE NOT NULL,
	FOREIGN KEY (fk_member_id) REFERENCES members (member_id) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE SET NULL
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

CREATE TYPE media_instances_status AS ENUM('available', 'checked_out', 'reserved', 'lost');

CREATE TYPE media_instances_access_restriction AS ENUM('internal', 'external', 'general', 'reference_only');

CREATE TABLE IF NOT EXISTS media_instances (
	instance_id SERIAL PRIMARY KEY,
	fk_media_inventory_id INT NOT NULL,
	status media_instances_status NOT NULL DEFAULT 'available',
	location VARCHAR(100),
	access_restriction media_instances_access_restriction NOT NULL,
	FOREIGN KEY (fk_media_inventory_id) REFERENCES media_inventory (media_inventory_id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS media_types (
	media_type_id SERIAL PRIMARY KEY,
	media_type_name VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS media (
	media_id SERIAL PRIMARY KEY,
	fk_media_type_id INT NOT NULL,
	title VARCHAR(100) NOT NULL,
	publish_date INT,
	language VARCHAR(50) NOT NULL,
	FOREIGN KEY (fk_media_type_id) REFERENCES media_types (media_type_id) ON UPDATE RESTRICT ON DELETE RESTRICT,
	CONSTRAINT unique_media UNIQUE (title, fk_media_type_id, publish_date, language)
);

CREATE TYPE loan_fee_policies_member_type AS ENUM('internal', 'external', 'general');

CREATE TABLE IF NOT EXISTS loan_fee_policies (
	policy_id SERIAL PRIMARY KEY,
	fk_media_type_id INT NOT NULL,
	fk_library_id INT NOT NULL,
	member_type loan_fee_policies_member_type NOT NULL DEFAULT 'general',
	max_loan_duration INT NOT NULL,
	max_extensions INT NOT NULL,
	extension_duration INT NOT NULL, -- in days
	overdue_fee DECIMAL(7, 2) NOT NULL,
	max_overdue_fee DECIMAL(7, 2) NOT NULL,
	FOREIGN KEY (fk_media_type_id) REFERENCES media_types (media_type_id) ON UPDATE RESTRICT ON DELETE RESTRICT,
	FOREIGN KEY (fk_library_id) REFERENCES libraries (library_id) ON UPDATE CASCADE ON DELETE CASCADE,
	CONSTRAINT unique_loan_fee_policy UNIQUE (fk_media_type_id, fk_library_id, member_type)
);

CREATE TABLE IF NOT EXISTS rel_media_inventory_media (
	fk_media_id INT NOT NULL,
	fk_media_inventory_id INT NOT NULL,
	FOREIGN KEY (fk_media_id) REFERENCES media (media_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	FOREIGN KEY (fk_media_inventory_id) REFERENCES media_inventory (media_inventory_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	PRIMARY KEY (fk_media_id, fk_media_inventory_id)
);

CREATE TABLE IF NOT EXISTS magazines (
	magazine_id SERIAL PRIMARY KEY,
	fk_media_id BIGINT NOT NULL,
	publisher VARCHAR(255) NOT NULL,
	FOREIGN KEY (fk_media_id) REFERENCES media (media_id) ON UPDATE CASCADE ON DELETE CASCADE,
	CONSTRAINT unique_magazine UNIQUE (fk_media_id)
);

CREATE TYPE books_binding AS ENUM(
	'Hardcover',
	'Paperback',
	'Spiral Binding',
	'Saddle-Stitched',
	'Perfect Binding'
);

CREATE TABLE IF NOT EXISTS books (
	book_id SERIAL PRIMARY KEY,
	fk_media_id BIGINT NOT NULL,
	isbn_10 VARCHAR(10),
	isbn_13 VARCHAR(13),
	dewey_code VARCHAR(10),
	binding books_binding NOT NULL,
	edition VARCHAR(50),
	page_count INT NOT NULL,
	overview TEXT,
	excerpt TEXT,
	synopsis TEXT,
	reviews TEXT,
	related TEXT,
	FOREIGN KEY (fk_media_id) REFERENCES media (media_id) ON UPDATE CASCADE ON DELETE CASCADE
);

/* sql-formatter-disable */
-- creating some partial indexes on books
CREATE UNIQUE INDEX unique_isbn_10 ON books (isbn_10) WHERE isbn_10 IS NOT NULL;
CREATE UNIQUE INDEX unique_isbn_13 ON books (isbn_13) WHERE isbn_13 IS NOT NULL;
/* sql-formatter-enable */
CREATE TABLE IF NOT EXISTS publishers (
	publisher_id SERIAL PRIMARY KEY,
	publisher_name VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS genres (genre_id SERIAL PRIMARY KEY, genre VARCHAR(50) NOT NULL UNIQUE);

CREATE TABLE IF NOT EXISTS authors (
	author_id SERIAL PRIMARY KEY,
	title VARCHAR(100),
	gender gender_type DEFAULT 'prefer_not_to_say',
	first_name VARCHAR(50) NOT NULL,
	middle_name VARCHAR(50),
	last_name VARCHAR(50) NOT NULL,
	birthdate DATE,
	CONSTRAINT unique_author_name_birthdate UNIQUE (first_name, middle_name, last_name, birthdate)
);

CREATE TABLE IF NOT EXISTS rel_publishers_books (
	fk_publisher_id INT NOT NULL,
	fk_book_id INT NOT NULL,
	FOREIGN KEY (fk_publisher_id) REFERENCES publishers (publisher_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	PRIMARY KEY (fk_publisher_id, fk_book_id)
);

CREATE TABLE IF NOT EXISTS rel_genre_books (
	fk_genre_id INT NOT NULL,
	fk_book_id INT NOT NULL,
	FOREIGN KEY (fk_genre_id) REFERENCES genres (genre_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	PRIMARY KEY (fk_genre_id, fk_book_id)
);

CREATE TABLE IF NOT EXISTS rel_authors_books (
	fk_author_id INT NOT NULL,
	fk_book_id INT NOT NULL,
	FOREIGN KEY (fk_author_id) REFERENCES authors (author_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	FOREIGN KEY (fk_book_id) REFERENCES books (book_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	PRIMARY KEY (fk_author_id, fk_book_id)
);

CREATE TYPE loans_status AS ENUM('active', 'completed', 'overdue');

CREATE TABLE IF NOT EXISTS loans (
	loan_id SERIAL PRIMARY KEY,
	fk_member_id INT NOT NULL,
	loan_date DATE NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status loans_status DEFAULT 'active',
	FOREIGN KEY (fk_member_id) REFERENCES members (member_id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TYPE rel_loan_items_status AS ENUM('on_loan', 'returned', 'lost');

CREATE TABLE IF NOT EXISTS rel_loan_items (
	loan_item_id SERIAL PRIMARY KEY,
	fk_loan_id INT NOT NULL,
	fk_media_instance_id INT NOT NULL,
	loan_date DATE NOT NULL DEFAULT CURRENT_TIMESTAMP,
	due_date DATE NOT NULL,
	return_date DATE,
	max_extensions SMALLINT NOT NULL,
	extensions_used SMALLINT DEFAULT 0,
	status rel_loan_items_status NOT NULL DEFAULT 'on_loan',
	FOREIGN KEY (fk_loan_id) REFERENCES loans (loan_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	FOREIGN KEY (fk_media_instance_id) REFERENCES media_instances (instance_id) ON UPDATE CASCADE ON DELETE RESTRICT,
	CONSTRAINT unique_loan_media_instance UNIQUE (fk_loan_id, fk_media_instance_id)
);

CREATE TABLE IF NOT EXISTS loan_extensions (
	extenison_id SERIAL PRIMARY KEY,
	fk_loan_item_id INT NOT NULL,
	extension_date DATE NOT NULL DEFAULT CURRENT_TIMESTAMP,
	new_due_date DATE,
	FOREIGN KEY (fk_loan_item_id) REFERENCES rel_loan_items (loan_item_id) ON UPDATE CASCADE ON DELETE CASCADE,
	CONSTRAINT unique_loan_extension UNIQUE (fk_loan_item_id, extension_date)
);
