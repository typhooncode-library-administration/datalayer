INSERT INTO
    universities (university_name, postal_code)
VALUES
    ('Heinrich Heine University Düsseldorf', '40225'),
    ('Düsseldorf University of Applied Sciences', '40476'),
    ('University of Wuppertal', '42119'),
    ('University of Duisburg-Essen - Campus Duisburg', '47057'),
    ('Folkwang University of the Arts - Campus Essen', '45127'),
    ('Bergische Universität Wuppertal - Campus Haspel', '42285'),
    ('Hochschule Niederrhein - Campus Krefeld', '47798'),
    ('University of Applied Sciences Ruhr West - Mülheim', '45479'),
    ('University of Cologne', '50923'),
    ('German Sport University Cologne', '50933'),
    ('Cologne University of Applied Sciences', '50679'),
    ('Hochschule Bonn-Rhein-Sieg', '53757'),
    ('Rheinische Fachhochschule Köln', '50667'),
    ('Hochschule Düsseldorf - Campus Derendorf', '40476'),
    ('FOM University of Applied Sciences Düsseldorf', '40221');

INSERT INTO
    libraries (fk_univerisity_id, is_public, library_name, street, house_number, city, postal_code, latitude, longitude, country_code, landline_area_code, landline_number, email, established_date, total_study_seats, total_parking_spots, total_books)
VALUES
    (1, FALSE, 'Heinrich Heine University Library', 'Universitätsstraße', '1', 'Düsseldorf', '40225', 51.1900, 6.7959, '+49', '0211', '8111234', 'info@uni-duesseldorf.de', '1965-01-01', 1200, 300, 250000),
    (2, FALSE, 'Düsseldorf University of Applied Sciences Library', 'Münsterstraße', '156', 'Düsseldorf', '40476', 51.2446, 6.7917, '+49', '0211', '435100', 'info@hs-duesseldorf.de', '1971-01-01', 800, 150, 150000),
    (3, FALSE, 'University of Wuppertal Library', 'Gaußstraße', '20', 'Wuppertal', '42119', 51.2455, 7.1565, '+49', '0202', '439300', 'info@uni-wuppertal.de', '1972-01-01', 900, 200, 180000),
    (4, FALSE, 'University of Duisburg-Essen Library - Duisburg Campus', 'Lotharstraße', '65', 'Duisburg', '47057', 51.4323, 6.7746, '+49', '0203', '3791500', 'info@uni-due.de', '1972-01-01', 1100, 250, 200000),
    (5, FALSE, 'Folkwang University of the Arts Library', 'Klemensborn', '39', 'Essen', '45127', 51.4380, 7.0042, '+49', '0201', '49030', 'info@folkwang-uni.de', '1927-01-01', 300, 50, 80000),
    (6, FALSE, 'Bergische Universität Wuppertal Library - Campus Haspel', 'Haspeler Straße', '30', 'Wuppertal', '42285', 51.2608, 7.1875, '+49', '0202', '43930', 'info@uni-wuppertal.de', '1972-01-01', 700, 100, 120000),
    (7, FALSE, 'Hochschule Niederrhein Library - Campus Krefeld', 'Reinarzstraße', '49', 'Krefeld', '47798', 51.3387, 6.5824, '+49', '02151', '822200', 'info@hs-niederrhein.de', '1971-01-01', 600, 100, 100000),
    (8, FALSE, 'University of Applied Sciences Ruhr West Library', 'Duisburger Straße', '100', 'Mülheim an der Ruhr', '45479', 51.4246, 6.8819, '+49', '0208', '8825400', 'info@hs-ruhrwest.de', '2009-01-01', 500, 80, 70000),
    (9, FALSE, 'University of Cologne Library', 'Albertus-Magnus-Platz', '1', 'Köln', '50923', 50.9308, 6.9382, '+49', '0221', '4701', 'info@uni-koeln.de', '1388-01-01', 1400, 350, 300000),
    (10, FALSE, 'German Sport University Cologne Library', 'Am Sportpark Müngersdorf', '6', 'Köln', '50933', 50.9430, 6.8672, '+49', '0221', '49820', 'info@dshs-koeln.de', '1947-01-01', 500, 100, 100000),
    (11, TRUE, 'Stadtbücherei Düsseldorf - Zentralbibliothek', 'Bertha-von-Suttner-Platz', '1', 'Düsseldorf', '40227', 51.2206, 6.7913, '+49', '0211', '8994399', 'info@stadtbuecherei-duesseldorf.de', '1902-01-01', 600, 150, 180000),
    (12, TRUE, 'Stadtbibliothek Essen', 'Hollestraße', '3', 'Essen', '45127', 51.4545, 7.0116, '+49', '0201', '8845400', 'info@stadtbibliothek.essen.de', '1900-01-01', 700, 200, 200000),
    (13, TRUE, 'Stadtbücherei Duisburg', 'Düsseldorfer Straße', '5-7', 'Duisburg', '47051', 51.4300, 6.7617, '+49', '0203', '2834218', 'info@stadtbuecherei-duisburg.de', '1901-01-01', 550, 130, 150000),
    (14, TRUE, 'Stadtbibliothek Krefeld', 'Theaterplatz', '2', 'Krefeld', '47798', 51.3392, 6.5590, '+49', '02151', '862771', 'info@stadtbibliothek.krefeld.de', '1900-01-01', 500, 120, 140000),
    (15, TRUE, 'Stadtbibliothek Wuppertal', 'Kolpingstraße', '8', 'Wuppertal', '42103', 51.2593, 7.1497, '+49', '0202', '5632804', 'info@stadtbibliothek.wuppertal.de', '1897-01-01', 650, 140, 160000),
    (16, FALSE, 'Hochschule Bonn-Rhein-Sieg Library', 'Grantham-Allee', '20', 'Sankt Augustin', '53757', 50.7718, 7.1837, '+49', '02241', '8650', 'info@h-brs.de', '1995-01-01', 400, 100, 80000),
    (17, FALSE, 'RWTH Aachen University Library', 'Templergraben', '55', 'Aachen', '52062', 50.7766, 6.0794, '+49', '0241', '801', 'info@rwth-aachen.de', '1870-01-01', 1500, 300, 320000),
    (18, FALSE, 'FH Aachen Library', 'Bayernallee', '9', 'Aachen', '52066', 50.7739, 6.0908, '+49', '0241', '60090', 'info@fh-aachen.de', '1971-01-01', 600, 100, 150000),
    (19, FALSE, 'Technische Hochschule Köln Library', 'Claudiusstraße', '1', 'Köln', '50678', 50.9271, 6.9648, '+49', '0221', '82750', 'info@th-koeln.de', '1971-01-01', 800, 200, 200000),
    (20, FALSE, 'Rheinische Fachhochschule Köln Library', 'Schaevenstraße', '1', 'Köln', '50676', 50.9352, 6.9470, '+49', '0221', '203020', 'info@rfh-koeln.de', '1958-01-01', 400, 80, 90000);

-- Inserting library_opening hours
-- Heinrich Heine University Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (1, 1, '08:00:00', '18:00:00'),
    (1, 2, '08:00:00', '18:00:00'),
    (1, 3, '08:00:00', '18:00:00'),
    (1, 4, '08:00:00', '18:00:00'),
    (1, 5, '08:00:00', '16:00:00'),
    (1, 6, '10:00:00', '14:00:00'),
    (1, 7, NULL, NULL);

-- Düsseldorf University of Applied Sciences Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (2, 1, '09:00:00', '19:00:00'),
    (2, 2, '09:00:00', '19:00:00'),
    (2, 3, '09:00:00', '19:00:00'),
    (2, 4, '09:00:00', '19:00:00'),
    (2, 5, '09:00:00', '17:00:00'),
    (2, 6, '10:00:00', '14:00:00'),
    (2, 7, NULL, NULL);

-- University of Wuppertal Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (3, 1, '08:30:00', '18:30:00'),
    (3, 2, '08:30:00', '18:30:00'),
    (3, 3, '08:30:00', '18:30:00'),
    (3, 4, '08:30:00', '18:30:00'),
    (3, 5, '08:30:00', '16:30:00'),
    (3, 6, NULL, NULL),
    (3, 7, NULL, NULL);

-- University of Duisburg-Essen Library - Duisburg Campus
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (4, 1, '09:00:00', '18:00:00'),
    (4, 2, '09:00:00', '18:00:00'),
    (4, 3, '09:00:00', '18:00:00'),
    (4, 4, '09:00:00', '18:00:00'),
    (4, 5, '09:00:00', '17:00:00'),
    (4, 6, NULL, NULL),
    (4, 7, NULL, NULL);

-- Folkwang University of the Arts Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (5, 1, '10:00:00', '17:00:00'),
    (5, 2, '10:00:00', '17:00:00'),
    (5, 3, '10:00:00', '17:00:00'),
    (5, 4, '10:00:00', '17:00:00'),
    (5, 5, '10:00:00', '15:00:00'),
    (5, 6, NULL, NULL),
    (5, 7, NULL, NULL);

-- Bergische Universität Wuppertal Library - Campus Haspel
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (6, 1, '08:00:00', '18:00:00'),
    (6, 2, '08:00:00', '18:00:00'),
    (6, 3, '08:00:00', '18:00:00'),
    (6, 4, '08:00:00', '18:00:00'),
    (6, 5, '08:00:00', '16:00:00'),
    (6, 6, '10:00:00', '14:00:00'),
    (6, 7, NULL, NULL);

-- Hochschule Niederrhein Library - Campus Krefeld
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (7, 1, '09:00:00', '18:00:00'),
    (7, 2, '09:00:00', '18:00:00'),
    (7, 3, '09:00:00', '18:00:00'),
    (7, 4, '09:00:00', '18:00:00'),
    (7, 5, '09:00:00', '17:00:00'),
    (7, 6, '10:00:00', '13:00:00'),
    (7, 7, NULL, NULL);

-- University of Applied Sciences Ruhr West Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (8, 1, '08:00:00', '18:00:00'),
    (8, 2, '08:00:00', '18:00:00'),
    (8, 3, '08:00:00', '18:00:00'),
    (8, 4, '08:00:00', '18:00:00'),
    (8, 5, '08:00:00', '16:00:00'),
    (8, 6, '10:00:00', '14:00:00'),
    (8, 7, NULL, NULL);

-- University of Cologne Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (9, 1, '08:00:00', '19:00:00'),
    (9, 2, '08:00:00', '19:00:00'),
    (9, 3, '08:00:00', '19:00:00'),
    (9, 4, '08:00:00', '19:00:00'),
    (9, 5, '08:00:00', '17:00:00'),
    (9, 6, '09:00:00', '13:00:00'),
    (9, 7, NULL, NULL);

-- German Sport University Cologne Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (10, 1, '09:00:00', '18:00:00'),
    (10, 2, '09:00:00', '18:00:00'),
    (10, 3, '09:00:00', '18:00:00'),
    (10, 4, '09:00:00', '18:00:00'),
    (10, 5, '09:00:00', '17:00:00'),
    (10, 6, NULL, NULL),
    (10, 7, NULL, NULL);

-- Stadtbücherei Düsseldorf - Zentralbibliothek
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (11, 1, '10:00:00', '19:00:00'),
    (11, 2, '10:00:00', '19:00:00'),
    (11, 3, '10:00:00', '19:00:00'),
    (11, 4, '10:00:00', '19:00:00'),
    (11, 5, '10:00:00', '17:00:00'),
    (11, 6, '11:00:00', '14:00:00'),
    (11, 7, NULL, NULL);

-- Stadtbibliothek Essen
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (12, 1, '10:00:00', '18:00:00'),
    (12, 2, '10:00:00', '18:00:00'),
    (12, 3, '10:00:00', '18:00:00'),
    (12, 4, '10:00:00', '18:00:00'),
    (12, 5, '10:00:00', '17:00:00'),
    (12, 6, NULL, NULL),
    (12, 7, NULL, NULL);

-- Stadtbücherei Duisburg
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (13, 1, '09:30:00', '17:30:00'),
    (13, 2, '09:30:00', '17:30:00'),
    (13, 3, '09:30:00', '17:30:00'),
    (13, 4, '09:30:00', '17:30:00'),
    (13, 5, '09:30:00', '17:30:00'),
    (13, 6, '10:00:00', '13:00:00'),
    (13, 7, NULL, NULL);

-- Stadtbibliothek Krefeld
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (14, 1, '10:00:00', '18:00:00'),
    (14, 2, '10:00:00', '18:00:00'),
    (14, 3, '10:00:00', '18:00:00'),
    (14, 4, '10:00:00', '18:00:00'),
    (14, 5, '10:00:00', '17:00:00'),
    (14, 6, '11:00:00', '13:00:00'),
    (14, 7, NULL, NULL);

-- Stadtbibliothek Wuppertal
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (15, 1, '09:00:00', '17:00:00'),
    (15, 2, '09:00:00', '17:00:00'),
    (15, 3, '09:00:00', '17:00:00'),
    (15, 4, '09:00:00', '17:00:00'),
    (15, 5, '09:00:00', '16:00:00'),
    (15, 6, NULL, NULL),
    (15, 7, NULL, NULL);

-- Hochschule Bonn-Rhein-Sieg Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (16, 1, '08:30:00', '18:00:00'),
    (16, 2, '08:30:00', '18:00:00'),
    (16, 3, '08:30:00', '18:00:00'),
    (16, 4, '08:30:00', '18:00:00'),
    (16, 5, '08:30:00', '16:00:00'),
    (16, 6, '10:00:00', '14:00:00'),
    (16, 7, NULL, NULL);

-- RWTH Aachen University Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (17, 1, '09:00:00', '19:00:00'),
    (17, 2, '09:00:00', '19:00:00'),
    (17, 3, '09:00:00', '19:00:00'),
    (17, 4, '09:00:00', '19:00:00'),
    (17, 5, '09:00:00', '17:00:00'),
    (17, 6, '09:00:00', '13:00:00'),
    (17, 7, NULL, NULL);

-- FH Aachen Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (18, 1, '09:00:00', '17:00:00'),
    (18, 2, '09:00:00', '17:00:00'),
    (18, 3, '09:00:00', '17:00:00'),
    (18, 4, '09:00:00', '17:00:00'),
    (18, 5, '09:00:00', '16:00:00'),
    (18, 6, NULL, NULL),
    (18, 7, NULL, NULL);

-- Technische Hochschule Köln Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (19, 1, '09:00:00', '18:00:00'),
    (19, 2, '09:00:00', '18:00:00'),
    (19, 3, '09:00:00', '18:00:00'),
    (19, 4, '09:00:00', '18:00:00'),
    (19, 5, '09:00:00', '16:00:00'),
    (19, 6, NULL, NULL),
    (19, 7, NULL, NULL);

-- Rheinische Fachhochschule Köln Library
INSERT INTO
    library_opening_hours (fk_library_id, day_of_week, open_time, close_time)
VALUES
    (20, 1, '10:00:00', '17:00:00'),
    (20, 2, '10:00:00', '17:00:00'),
    (20, 3, '10:00:00', '17:00:00'),
    (20, 4, '10:00:00', '17:00:00'),
    (20, 5, '10:00:00', '15:00:00'),
    (20, 6, NULL, NULL),
    (20, 7, NULL, NULL);

-- insert of special opening hours
-- Heinrich Heine University Düsseldorf Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (1, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (1, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (1, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (1, '2024-04-22', '10:00:00', '14:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (1, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (1, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (1, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (1, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (1, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (1, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Düsseldorf University of Applied Sciences Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (2, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (2, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (2, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (2, '2024-04-22', '10:00:00', '14:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (2, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (2, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (2, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (2, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (2, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (2, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- University of Wuppertal Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (3, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (3, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (3, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (3, '2024-04-22', '10:00:00', '14:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (3, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (3, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (3, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (3, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (3, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (3, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- University of Duisburg-Essen - Campus Duisburg Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (4, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (4, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (4, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (4, '2024-04-22', '10:00:00', '14:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (4, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (4, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (4, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (4, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (4, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (4, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Folkwang University of the Arts - Campus Essen Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (5, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (5, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (5, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (5, '2024-04-22', '10:00:00', '14:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (5, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (5, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (5, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (5, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (5, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (5, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Bergische Universität Wuppertal - Campus Haspel Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (6, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (6, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (6, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (6, '2024-04-22', '10:00:00', '14:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (6, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (6, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (6, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (6, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (6, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (6, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Hochschule Niederrhein - Campus Krefeld Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (7, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (7, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (7, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (7, '2024-04-22', '10:00:00', '14:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (7, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (7, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (7, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (7, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (7, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (7, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- University of Applied Sciences Ruhr West - Mülheim Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (8, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (8, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (8, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (8, '2024-04-22', '10:00:00', '14:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (8, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (8, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (8, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (8, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (8, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (8, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- University of Cologne Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (9, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (9, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (9, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (9, '2024-04-22', '10:00:00', '14:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (9, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (9, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (9, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (9, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (9, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (9, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- German Sport University Cologne Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (10, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (10, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (10, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (10, '2024-04-22', '10:00:00', '14:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (10, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (10, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (10, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (10, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (10, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (10, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Stadtbücherei Düsseldorf - Zentralbibliothek - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (11, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (11, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (11, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (11, '2024-04-22', '11:00:00', '15:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (11, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (11, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (11, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (11, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (11, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (11, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Stadtbibliothek Essen - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (12, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (12, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (12, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (12, '2024-04-22', '11:00:00', '15:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (12, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (12, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (12, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (12, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (12, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (12, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Stadtbücherei Duisburg - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (13, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (13, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (13, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (13, '2024-04-22', '11:00:00', '15:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (13, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (13, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (13, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (13, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (13, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (13, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Stadtbibliothek Krefeld - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (14, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (14, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (14, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (14, '2024-04-22', '11:00:00', '15:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (14, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (14, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (14, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (14, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (14, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (14, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Stadtbibliothek Wuppertal - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (15, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (15, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (15, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (15, '2024-04-22', '11:00:00', '15:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (15, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (15, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (15, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (15, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (15, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (15, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Hochschule Bonn-Rhein-Sieg Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (16, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (16, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (16, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (16, '2024-04-22', '11:00:00', '15:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (16, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (16, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (16, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (16, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (16, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (16, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- RWTH Aachen University Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (17, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (17, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (17, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (17, '2024-04-22', '11:00:00', '15:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (17, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (17, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (17, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (17, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (17, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (17, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- FH Aachen Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (18, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (18, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (18, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (18, '2024-04-22', '11:00:00', '15:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (18, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (18, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (18, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (18, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (18, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (18, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Technische Hochschule Köln Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (19, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (19, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (19, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (19, '2024-04-22', '11:00:00', '15:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (19, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (19, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (19, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (19, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (19, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (19, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- Rheinische Fachhochschule Köln Library - Special Opening Hours
INSERT INTO
    special_opening_hours (fk_library_id, special_date, open_time, close_time, description)
VALUES
    (20, '2024-01-01', NULL, NULL, 'Neujahr - Geschlossen'),
    (20, '2024-04-19', NULL, NULL, 'Karfreitag - Geschlossen'),
    (20, '2024-04-21', NULL, NULL, 'Ostersonntag - Geschlossen'),
    (20, '2024-04-22', '11:00:00', '15:00:00', 'Ostermontag - Verkürzte Öffnungszeiten'),
    (20, '2024-05-01', NULL, NULL, 'Tag der Arbeit - Geschlossen'),
    (20, '2024-10-03', NULL, NULL, 'Tag der Deutschen Einheit - Geschlossen'),
    (20, '2024-12-24', '09:00:00', '14:00:00', 'Heiligabend - Verkürzte Öffnungszeiten'),
    (20, '2024-12-25', NULL, NULL, '1. Weihnachtstag - Geschlossen'),
    (20, '2024-12-26', NULL, NULL, '2. Weihnachtstag - Geschlossen'),
    (20, '2024-12-31', '09:00:00', '12:00:00', 'Silvester - Verkürzte Öffnungszeiten');

-- insert events of libraries
-- Events for Heinrich Heine University Düsseldorf Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (1, 1, 'A101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-09-01 09:00:00', '2024-09-01 11:00:00', 50, 0),
    (1, 1, 'A102', 'Literaturrecherche', 'Vertiefung in wissenschaftlicher Literaturrecherche', '2024-09-15 14:00:00', '2024-09-15 16:00:00', 30, 0),
    (1, 2, 'B201', 'Forschungskompetenzen', 'Entwicklung von Forschungskompetenzen', '2024-09-30 13:00:00', '2024-09-30 15:00:00', 40, 0);

-- Events for Düsseldorf University of Applied Sciences Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (2, 1, 'C101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-10-01 10:00:00', '2024-10-01 12:00:00', 30, 0),
    (2, 1, 'C102', 'Akademisches Schreiben', 'Schreibworkshop für Studierende', '2024-10-15 14:00:00', '2024-10-15 16:00:00', 25, 0),
    (2, 2, 'D201', 'Forschungskompetenzen entwickeln', 'Workshop zur Entwicklung von Forschungskompetenzen', '2024-10-30 13:00:00', '2024-10-30 15:00:00', 20, 0);

-- Events for University of Wuppertal Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (3, 1, 'E101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-11-01 09:00:00', '2024-11-01 11:00:00', 50, 0),
    (3, 1, 'E102', 'Wissenschaftliches Arbeiten', 'Einführung in das wissenschaftliche Arbeiten', '2024-11-15 14:00:00', '2024-11-15 16:00:00', 30, 0),
    (3, 2, 'F201', 'Projektmanagement', 'Workshop über Projektmanagement', '2024-11-30 13:00:00', '2024-11-30 15:00:00', 40, 0);

-- Events for University of Duisburg-Essen - Campus Duisburg Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (4, 1, 'G101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-12-01 10:00:00', '2024-12-01 12:00:00', 30, 0),
    (4, 1, 'G102', 'Literaturverwaltung mit Citavi', 'Einführung in Citavi', '2024-12-15 14:00:00', '2024-12-15 16:00:00', 25, 0),
    (4, 2, 'H201', 'Forschungskompetenzen entwickeln', 'Workshop zur Entwicklung von Forschungskompetenzen', '2024-12-30 13:00:00', '2024-12-30 15:00:00', 20, 0);

-- Events for Folkwang University of the Arts - Campus Essen Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (5, 1, 'I101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-09-01 10:00:00', '2024-09-01 12:00:00', 50, 0),
    (5, 1, 'I102', 'Künstlerische Recherche', 'Vertiefung in künstlerische Recherche', '2024-09-15 14:00:00', '2024-09-15 16:00:00', 30, 0),
    (5, 2, 'J201', 'Künstlerische Projekte', 'Workshop über künstlerische Projekte', '2024-09-30 13:00:00', '2024-09-30 15:00:00', 40, 0);

-- Events for Bergische Universität Wuppertal - Campus Haspel Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (6, 1, 'K101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-10-01 10:00:00', '2024-10-01 12:00:00', 30, 0),
    (6, 1, 'K102', 'Wissenschaftliches Schreiben', 'Schreibworkshop für Studierende', '2024-10-15 14:00:00', '2024-10-15 16:00:00', 25, 0),
    (6, 2, 'L201', 'Forschungskompetenzen entwickeln', 'Workshop zur Entwicklung von Forschungskompetenzen', '2024-10-30 13:00:00', '2024-10-30 15:00:00', 20, 0);

-- Events for Hochschule Niederrhein - Campus Krefeld Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (7, 1, 'M101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-11-01 09:00:00', '2024-11-01 11:00:00', 50, 0),
    (7, 1, 'M102', 'Wissenschaftliches Arbeiten', 'Einführung in das wissenschaftliche Arbeiten', '2024-11-15 14:00:00', '2024-11-15 16:00:00', 30, 0),
    (7, 2, 'N201', 'Projektmanagement', 'Workshop über Projektmanagement', '2024-11-30 13:00:00', '2024-11-30 15:00:00', 40, 0);

-- Events for University of Applied Sciences Ruhr West - Mülheim Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (8, 1, 'O101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-12-01 10:00:00', '2024-12-01 12:00:00', 30, 0),
    (8, 1, 'O102', 'Literaturverwaltung mit EndNote', 'Einführung in EndNote', '2024-12-15 14:00:00', '2024-12-15 16:00:00', 25, 0),
    (8, 2, 'P201', 'Forschungskompetenzen entwickeln', 'Workshop zur Entwicklung von Forschungskompetenzen', '2024-12-30 13:00:00', '2024-12-30 15:00:00', 20, 0);

-- Events for University of Cologne Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (9, 1, 'Q101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-09-01 10:00:00', '2024-09-01 12:00:00', 50, 0),
    (9, 1, 'Q102', 'Wissenschaftliches Arbeiten', 'Einführung in das wissenschaftliche Arbeiten', '2024-09-15 14:00:00', '2024-09-15 16:00:00', 30, 0),
    (9, 2, 'R201', 'Projektmanagement', 'Workshop über Projektmanagement', '2024-09-30 13:00:00', '2024-09-30 15:00:00', 40, 0);

-- Events for German Sport University Cologne Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (10, 1, 'S101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-10-01 10:00:00', '2024-10-01 12:00:00', 30, 0),
    (10, 1, 'S102', 'Akademisches Schreiben', 'Schreibworkshop für Studierende', '2024-10-15 14:00:00', '2024-10-15 16:00:00', 25, 0),
    (10, 2, 'T201', 'Forschungskompetenzen entwickeln', 'Workshop zur Entwicklung von Forschungskompetenzen', '2024-10-30 13:00:00', '2024-10-30 15:00:00', 20, 0);

-- Events for Stadtbücherei Düsseldorf - Zentralbibliothek
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (11, 1, 'U101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-11-01 09:00:00', '2024-11-01 11:00:00', 50, 0),
    (11, 1, 'U102', 'Wissenschaftliches Arbeiten', 'Einführung in das wissenschaftliche Arbeiten', '2024-11-15 14:00:00', '2024-11-15 16:00:00', 30, 0),
    (11, 2, 'V201', 'Projektmanagement', 'Workshop über Projektmanagement', '2024-11-30 13:00:00', '2024-11-30 15:00:00', 40, 0);

-- Events for Stadtbibliothek Essen
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (12, 1, 'W101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-12-01 10:00:00', '2024-12-01 12:00:00', 30, 0),
    (12, 1, 'W102', 'Literaturverwaltung mit Zotero', 'Einführung in Zotero', '2024-12-15 14:00:00', '2024-12-15 16:00:00', 25, 0),
    (12, 2, 'X201', 'Forschungskompetenzen entwickeln', 'Workshop zur Entwicklung von Forschungskompetenzen', '2024-12-30 13:00:00', '2024-12-30 15:00:00', 20, 0);

-- Events for Stadtbücherei Duisburg
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (13, 1, 'Y101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-09-01 10:00:00', '2024-09-01 12:00:00', 50, 0),
    (13, 1, 'Y102', 'Wissenschaftliches Arbeiten', 'Einführung in das wissenschaftliche Arbeiten', '2024-09-15 14:00:00', '2024-09-15 16:00:00', 30, 0),
    (13, 2, 'Z201', 'Projektmanagement', 'Workshop über Projektmanagement', '2024-09-30 13:00:00', '2024-09-30 15:00:00', 40, 0);

-- Events for Stadtbibliothek Krefeld
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (14, 1, 'A101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-10-01 10:00:00', '2024-10-01 12:00:00', 30, 0),
    (14, 1, 'A102', 'Akademisches Schreiben', 'Schreibworkshop für Studierende', '2024-10-15 14:00:00', '2024-10-15 16:00:00', 25, 0),
    (14, 2, 'B201', 'Forschungskompetenzen entwickeln', 'Workshop zur Entwicklung von Forschungskompetenzen', '2024-10-30 13:00:00', '2024-10-30 15:00:00', 20, 0);

-- Events for Stadtbibliothek Wuppertal
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (15, 1, 'C101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-11-01 09:00:00', '2024-11-01 11:00:00', 50, 0),
    (15, 1, 'C102', 'Wissenschaftliches Arbeiten', 'Einführung in das wissenschaftliche Arbeiten', '2024-11-15 14:00:00', '2024-11-15 16:00:00', 30, 0),
    (15, 2, 'D201', 'Projektmanagement', 'Workshop über Projektmanagement', '2024-11-30 13:00:00', '2024-11-30 15:00:00', 40, 0);

-- Events for Hochschule Bonn-Rhein-Sieg Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (16, 1, 'E101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-10-01 10:00:00', '2024-10-01 12:00:00', 30, 0),
    (16, 1, 'E102', 'Akademisches Schreiben', 'Schreibworkshop für Studierende', '2024-10-15 14:00:00', '2024-10-15 16:00:00', 25, 0),
    (16, 2, 'F201', 'Forschungskompetenzen entwickeln', 'Workshop zur Entwicklung von Forschungskompetenzen', '2024-10-30 13:00:00', '2024-10-30 15:00:00', 20, 0);

-- Events for RWTH Aachen University Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (17, 1, 'G101', 'Technisches Zeichnen', 'Einführung in das technische Zeichnen', '2024-11-01 10:00:00', '2024-11-01 12:00:00', 50, 0),
    (17, 1, 'G102', 'Maschinenbau für Einsteiger', 'Grundlagen des Maschinenbaus', '2024-11-15 14:00:00', '2024-11-15 16:00:00', 30, 0),
    (17, 2, 'H201', 'Robotik und Automatisierung', 'Workshop über Robotik', '2024-11-30 13:00:00', '2024-11-30 15:00:00', 40, 0);

-- Events for FH Aachen Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (18, 1, 'I101', 'Architektur und Design', 'Workshop für Architektur- und Designstudierende', '2024-12-01 09:00:00', '2024-12-01 11:00:00', 50, 0),
    (18, 1, 'I102', 'Bauingenieurwesen', 'Einführung in das Bauingenieurwesen', '2024-12-15 14:00:00', '2024-12-15 16:00:00', 30, 0),
    (18, 2, 'J201', 'Stadtplanung und Entwicklung', 'Workshop zur Stadtplanung', '2024-12-30 13:00:00', '2024-12-30 15:00:00', 40, 0);

-- Events for Technische Hochschule Köln Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (19, 1, 'K101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-09-01 10:00:00', '2024-09-01 12:00:00', 50, 0),
    (19, 1, 'K102', 'Wissenschaftliches Arbeiten', 'Einführung in das wissenschaftliche Arbeiten', '2024-09-15 14:00:00', '2024-09-15 16:00:00', 30, 0),
    (19, 2, 'L201', 'Projektmanagement', 'Workshop über Projektmanagement', '2024-09-30 13:00:00', '2024-09-30 15:00:00', 40, 0);

-- Events for Rheinische Fachhochschule Köln Library
INSERT INTO
    events (fk_library_id, FLOOR, room, title, description, start_time, end_time, max_participants, registered_participants)
VALUES
    (20, 1, 'M101', 'Einführung in die Bibliotheksnutzung', 'Workshop für neue Studierende', '2024-10-01 10:00:00', '2024-10-01 12:00:00', 30, 0),
    (20, 1, 'M102', 'Akademisches Schreiben', 'Schreibworkshop für Studierende', '2024-10-15 14:00:00', '2024-10-15 16:00:00', 25, 0),
    (20, 2, 'N201', 'Forschungskompetenzen entwickeln', 'Workshop zur Entwicklung von Forschungskompetenzen', '2024-10-30 13:00:00', '2024-10-30 15:00:00', 20, 0);

-- Insert statements for positions
INSERT INTO
    positions (position_name, position_description, min_salary, max_salary, full_time, requires_degree)
VALUES
    ('Library Manager', 'Oversees the daily operations of the library, including managing staff and budgets.', 70000.00, 100000.00, TRUE, TRUE),
    ('Assistant Library Manager', 'Assists the Library Manager in managing the library operations and staff.', 60000.00, 85000.00, TRUE, TRUE),
    ('Librarian', 'Provides reference services, organizes resources, and helps patrons find information.', 50000.00, 75000.00, TRUE, TRUE),
    ('Archivist', 'Responsible for preserving, organizing, and managing historical records and archives.', 50000.00, 75000.00, TRUE, TRUE),
    ('Systems Librarian', 'Manages and maintains the library’s IT systems and digital resources.', 55000.00, 80000.00, TRUE, TRUE),
    ('IT Support Specialist', 'Provides IT support and troubleshooting for the library’s systems and resources.', 50000.00, 70000.00, TRUE, TRUE),
    ('Database Administrator', 'Oversees and manages the library’s databases, ensuring data integrity and performance.', 62500.00, 87500.00, TRUE, TRUE),
    ('Web Developer', 'Develops and maintains the library’s website and online resources.', 62500.00, 87500.00, TRUE, TRUE),
    ('Event Coordinator', 'Plans and organizes events and programs within the library.', 40000.00, 60000.00, TRUE, FALSE),
    ('Administrative Assistant', 'Provides administrative support to the library staff and management.', 35000.00, 50000.00, TRUE, FALSE),
    ('HR Manager', 'Manages human resources functions, including hiring, training, and employee relations.', 60000.00, 80000.00, TRUE, TRUE),
    ('Library Assistant', 'Supports daily library operations, including shelving books and assisting patrons.', 30000.00, 40000.00, TRUE, FALSE),
    ('Customer Service Representative', 'Provides assistance to library patrons with inquiries and services.', 32000.00, 42000.00, TRUE, FALSE),
    ('Public Relations Officer', 'Manages the library’s public image and communication strategies.', 50000.00, 70000.00, TRUE, TRUE),
    ('Facilities Manager', 'Oversees the maintenance and operations of the library’s physical facilities.', 50000.00, 70000.00, TRUE, TRUE),
    ('Maintenance Worker', 'Performs maintenance tasks to ensure the library’s facilities are well-kept.', 30000.00, 42000.00, TRUE, FALSE),
    ('Security Officer', 'Ensures the safety and security of the library’s patrons and staff.', 32000.00, 45000.00, TRUE, FALSE),
    ('Custodian', 'Responsible for cleaning and maintaining the library’s facilities.', 28000.00, 35000.00, TRUE, FALSE),
    ('Instructor', 'Provides educational training and workshops for library patrons.', 45000.00, 65000.00, TRUE, TRUE),
    ('Program Coordinator', 'Coordinates educational and training programs offered by the library.', 40000.00, 60000.00, TRUE, TRUE);

-- Insert statements for employee table
-- Library 1: Heinrich Heine University Düsseldorf Library
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (1, 1, NULL, 'male', 'Max', 'Alexander', 'Müller', '1975-03-15', 'max.mueller@uni-duesseldorf.de', '+49', '0211', '1234567', '2005-01-10', TRUE, 90000.00),
    (1, 2, 1, 'female', 'Anna', 'Katharina', 'Schmidt', '1980-06-22', 'anna.schmidt@uni-duesseldorf.de', '+49', '0211', '7654321', '2010-05-01', FALSE, 75000.00),
    (1, 3, 1, 'non-binary', 'Chris', 'David', 'Fischer', '1988-11-30', 'chris.fischer@uni-duesseldorf.de', '+49', '0211', '2345678', '2015-09-01', FALSE, 60000.00),
    (1, 4, 1, 'male', 'Lukas', 'Michael', 'Weber', '1990-02-12', 'lukas.weber@uni-duesseldorf.de', '+49', '0211', '3456789', '2018-02-15', FALSE, 65000.00),
    (1, 5, 1, 'female', 'Julia', 'Maria', 'Bauer', '1985-09-07', 'julia.bauer@uni-duesseldorf.de', '+49', '0211', '4567890', '2016-08-10', FALSE, 70000.00),
    (1, 8, 1, 'male', 'Michael', 'Richard', 'Wolf', '1992-05-03', 'michael.wolf@uni-duesseldorf.de', '+49', '0211', '5678901', '2017-03-20', FALSE, 50000.00),
    (1, 12, 1, 'female', 'Sandra', 'Nicole', 'Klein', '1978-07-14', 'sandra.klein@uni-duesseldorf.de', '+49', '0211', '6789012', '2009-11-05', FALSE, 40000.00),
    (1, 19, 1, 'male', 'Florian', 'Johann', 'Meyer', '1987-01-09', 'florian.meyer@uni-duesseldorf.de', '+49', '0211', '7890123', '2014-06-25', FALSE, 48000.00),
    (1, 6, 1, 'female', 'Elena', 'Theresa', 'Schneider', '1983-10-21', 'elena.schneider@uni-duesseldorf.de', '+49', '0211', '8901234', '2012-04-18', FALSE, 70000.00),
    (1, 7, 1, 'male', 'Thomas', 'Paul', 'Zimmermann', '1981-12-01', 'thomas.zimmermann@uni-duesseldorf.de', '+49', '0211', '9012345', '2011-03-14', FALSE, 87500.00),
    (1, 10, 1, 'female', 'Laura', 'Susanne', 'Hoffman', '1993-04-29', 'laura.hoffman@uni-duesseldorf.de', '+49', '0211', '1122334', '2020-06-11', FALSE, 60000.00),
    (1, 9, 1, 'male', 'Daniel', 'Christopher', 'Schulze', '1989-11-19', 'daniel.schulze@uni-duesseldorf.de', '+49', '0211', '2233445', '2016-07-19', FALSE, 45000.00),
    (1, 14, 1, 'female', 'Monika', 'Stephanie', 'Becker', '1986-08-15', 'monika.becker@uni-duesseldorf.de', '+49', '0211', '3344556', '2017-11-05', FALSE, 60000.00),
    (1, 16, 1, 'male', 'Jan', 'Nikolas', 'Kuhn', '1977-09-02', 'jan.kuhn@uni-duesseldorf.de', '+49', '0211', '4455667', '2014-04-21', FALSE, 65000.00);

-- Library 2: Düsseldorf University of Applied Sciences Library
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (2, 1, NULL, 'female', 'Sophie', 'Eva', 'Meier', '1984-04-16', 'sophie.meier@hs-duesseldorf.de', '+49', '0211', '2345678', '2012-01-10', TRUE, 90000.00),
    (2, 2, 1, 'male', 'Jan', 'Erik', 'Koch', '1979-11-23', 'jan.koch@hs-duesseldorf.de', '+49', '0211', '3456789', '2015-04-15', FALSE, 75000.00),
    (2, 3, 1, 'female', 'Miriam', 'Lisa', 'Hoffmann', '1987-05-08', 'miriam.hoffmann@hs-duesseldorf.de', '+49', '0211', '4567890', '2018-06-01', FALSE, 60000.00),
    (2, 12, 1, 'male', 'Lars', 'Georg', 'Krause', '1982-08-25', 'lars.krause@hs-duesseldorf.de', '+49', '0211', '5678901', '2017-07-12', FALSE, 42000.00),
    (2, 14, 1, 'female', 'Veronika', 'Ulrike', 'Schulz', '1991-02-11', 'veronika.schulz@hs-duesseldorf.de', '+49', '0211', '6789012', '2019-02-18', FALSE, 60000.00),
    (2, 16, 1, 'male', 'Tobias', 'Andreas', 'Lehmann', '1986-11-13', 'tobias.lehmann@hs-duesseldorf.de', '+49', '0211', '7890123', '2013-09-05', FALSE, 65000.00),
    (2, 17, 1, 'female', 'Sabine', 'Petra', 'Schmidt', '1977-03-09', 'sabine.schmidt@hs-duesseldorf.de', '+49', '0211', '8901234', '2009-07-28', FALSE, 42000.00),
    (2, 18, 1, 'male', 'Robert', 'Klaus', 'Becker', '1989-06-04', 'robert.becker@hs-duesseldorf.de', '+49', '0211', '9012345', '2016-10-30', FALSE, 45000.00),
    (2, 19, 1, 'female', 'Isabella', 'Klara', 'König', '1992-07-24', 'isabella.koenig@hs-duesseldorf.de', '+49', '0211', '2345678', '2019-01-18', FALSE, 50000.00),
    (2, 5, 1, 'male', 'Markus', 'Leon', 'Wagner', '1981-05-15', 'markus.wagner@hs-duesseldorf.de', '+49', '0211', '2345678', '2012-09-08', FALSE, 70000.00),
    (2, 6, 1, 'female', 'Nina', 'Isabelle', 'Fischer', '1985-10-21', 'nina.fischer@hs-duesseldorf.de', '+49', '0211', '2345678', '2014-05-25', FALSE, 65000.00),
    (2, 7, 1, 'male', 'Philipp', 'Martin', 'Weber', '1990-02-27', 'philipp.weber@hs-duesseldorf.de', '+49', '0211', '2345678', '2018-07-12', FALSE, 80000.00),
    (2, 10, 1, 'female', 'Christina', 'Laura', 'Neumann', '1994-12-19', 'christina.neumann@hs-duesseldorf.de', '+49', '0211', '2345678', '2020-01-11', FALSE, 55000.00),
    (2, 9, 1, 'male', 'Stefan', 'Johannes', 'Schmidt', '1988-03-22', 'stefan.schmidt@hs-duesseldorf.de', '+49', '0211', '2345678', '2019-03-19', FALSE, 48000.00);

-- Library 3: University of Wuppertal Library
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (3, 1, NULL, 'male', 'Hans', 'Peter', 'Berg', '1970-07-05', 'hans.berg@uni-wuppertal.de', '+49', '0202', '1234567', '1998-03-15', TRUE, 95000.00),
    (3, 2, 1, 'female', 'Klara', 'Sophia', 'Krüger', '1982-10-19', 'klara.krueger@uni-wuppertal.de', '+49', '0202', '7654321', '2005-07-10', FALSE, 78000.00),
    (3, 3, 1, 'male', 'Rolf', 'Alexander', 'Keller', '1985-03-01', 'rolf.keller@uni-wuppertal.de', '+49', '0202', '2345678', '2010-12-01', FALSE, 62000.00),
    (3, 4, 1, 'female', 'Sabine', 'Franziska', 'Meyer', '1992-08-09', 'sabine.meyer@uni-wuppertal.de', '+49', '0202', '3456789', '2017-09-15', FALSE, 67000.00),
    (3, 5, 1, 'male', 'Peter', 'Johann', 'Schneider', '1983-05-19', 'peter.schneider@uni-wuppertal.de', '+49', '0202', '4567890', '2009-03-10', FALSE, 72000.00),
    (3, 6, 1, 'female', 'Anja', 'Elisabeth', 'Wagner', '1990-01-15', 'anja.wagner@uni-wuppertal.de', '+49', '0202', '5678901', '2018-01-05', FALSE, 67000.00),
    (3, 7, 1, 'male', 'Bernd', 'Stefan', 'Weber', '1987-06-13', 'bernd.weber@uni-wuppertal.de', '+49', '0202', '6789012', '2016-06-10', FALSE, 86000.00),
    (3, 8, 1, 'female', 'Jessica', 'Nadine', 'Hoffmann', '1993-09-25', 'jessica.hoffmann@uni-wuppertal.de', '+49', '0202', '7890123', '2020-09-12', FALSE, 52000.00),
    (3, 9, 1, 'male', 'Jürgen', 'Michael', 'Schulz', '1984-11-21', 'juergen.schulz@uni-wuppertal.de', '+49', '0202', '8901234', '2015-11-18', FALSE, 49000.00),
    (3, 10, 1, 'female', 'Vanessa', 'Marie', 'Becker', '1989-02-03', 'vanessa.becker@uni-wuppertal.de', '+49', '0202', '9012345', '2013-02-28', FALSE, 62000.00),
    (3, 14, 1, 'male', 'Christian', 'Thomas', 'Jung', '1978-12-15', 'christian.jung@uni-wuppertal.de', '+49', '0202', '2345678', '2000-12-05', FALSE, 63000.00),
    (3, 15, 1, 'female', 'Maria', 'Helene', 'Neumann', '1988-04-07', 'maria.neumann@uni-wuppertal.de', '+49', '0202', '3456789', '2016-04-23', FALSE, 50000.00),
    (3, 16, 1, 'male', 'Erik', 'Andreas', 'Maier', '1991-01-21', 'erik.maier@uni-wuppertal.de', '+49', '0202', '4567890', '2017-01-19', FALSE, 46000.00),
    (3, 17, 1, 'female', 'Nina', 'Katharina', 'Schmidt', '1985-08-16', 'nina.schmidt@uni-wuppertal.de', '+49', '0202', '5678901', '2012-08-30', FALSE, 46000.00),
    (3, 18, 1, 'male', 'Patrick', 'Benjamin', 'Krause', '1995-03-10', 'patrick.krause@uni-wuppertal.de', '+49', '0202', '6789012', '2021-03-01', FALSE, 47000.00);

-- Library 4: University of Duisburg-Essen Library - Campus Duisburg
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (4, 1, NULL, 'male', 'Rainer', 'Peter', 'Lang', '1968-11-23', 'rainer.lang@uni-due.de', '+49', '0203', '1234567', '1995-03-15', TRUE, 92000.00),
    (4, 2, 1, 'female', 'Claudia', 'Therese', 'Braun', '1982-03-12', 'claudia.braun@uni-due.de', '+49', '0203', '7654321', '2010-06-01', FALSE, 75000.00),
    (4, 3, 1, 'male', 'Matthias', 'Stefan', 'Zimmer', '1985-09-14', 'matthias.zimmer@uni-due.de', '+49', '0203', '2345678', '2015-09-01', FALSE, 61000.00),
    (4, 4, 1, 'female', 'Julia', 'Marie', 'Schwarz', '1990-05-25', 'julia.schwarz@uni-due.de', '+49', '0203', '3456789', '2017-03-10', FALSE, 67000.00),
    (4, 5, 1, 'male', 'Michael', 'Paul', 'Klein', '1987-01-11', 'michael.klein@uni-due.de', '+49', '0203', '4567890', '2014-10-15', FALSE, 72000.00),
    (4, 6, 1, 'female', 'Katharina', 'Sophia', 'Lange', '1992-12-18', 'katharina.lange@uni-due.de', '+49', '0203', '5678901', '2019-02-28', FALSE, 67000.00),
    (4, 7, 1, 'male', 'Sebastian', 'Christian', 'Wolf', '1983-04-05', 'sebastian.wolf@uni-due.de', '+49', '0203', '6789012', '2009-12-12', FALSE, 85000.00),
    (4, 8, 1, 'female', 'Anke', 'Miriam', 'Hofmann', '1989-09-22', 'anke.hofmann@uni-due.de', '+49', '0203', '7890123', '2016-09-20', FALSE, 52000.00),
    (4, 9, 1, 'male', 'Frank', 'Michael', 'Jung', '1986-02-07', 'frank.jung@uni-due.de', '+49', '0203', '8901234', '2013-01-15', FALSE, 47000.00),
    (4, 10, 1, 'female', 'Michaela', 'Eva', 'Neumann', '1994-10-11', 'michaela.neumann@uni-due.de', '+49', '0203', '9012345', '2020-11-20', FALSE, 62000.00),
    (4, 12, 1, 'male', 'Tobias', 'Lukas', 'Schmidt', '1991-06-21', 'tobias.schmidt@uni-due.de', '+49', '0203', '2345678', '2018-05-25', FALSE, 40000.00),
    (4, 15, 1, 'female', 'Heike', 'Sabine', 'Schuster', '1988-08-28', 'heike.schuster@uni-due.de', '+49', '0203', '3456789', '2016-08-15', FALSE, 50000.00),
    (4, 17, 1, 'male', 'Ulrich', 'Friedrich', 'Becker', '1977-11-13', 'ulrich.becker@uni-due.de', '+49', '0203', '4567890', '2012-09-08', FALSE, 44000.00),
    (4, 18, 1, 'female', 'Stefanie', 'Martina', 'Maier', '1992-04-17', 'stefanie.maier@uni-due.de', '+49', '0203', '5678901', '2019-02-14', FALSE, 45000.00),
    (4, 19, 1, 'male', 'Mark', 'Johannes', 'Schulz', '1983-03-30', 'mark.schulz@uni-due.de', '+49', '0203', '6789012', '2009-12-10', FALSE, 47000.00);

-- Library 5: Folkwang University of the Arts Library - Campus Essen
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (5, 1, NULL, 'female', 'Clara', 'Marie', 'Weber', '1973-06-22', 'clara.weber@folkwang-uni.de', '+49', '0201', '1234567', '2000-09-05', TRUE, 90000.00),
    (5, 2, 1, 'male', 'Paul', 'Alexander', 'Kraus', '1980-12-05', 'paul.kraus@folkwang-uni.de', '+49', '0201', '7654321', '2012-01-10', FALSE, 75000.00),
    (5, 3, 1, 'female', 'Elisabeth', 'Franziska', 'Schmidt', '1987-07-14', 'elisabeth.schmidt@folkwang-uni.de', '+49', '0201', '2345678', '2015-05-01', FALSE, 60000.00),
    (5, 4, 1, 'male', 'Felix', 'Johannes', 'Neumann', '1990-09-20', 'felix.neumann@folkwang-uni.de', '+49', '0201', '3456789', '2017-06-15', FALSE, 65000.00),
    (5, 5, 1, 'female', 'Lisa', 'Nadine', 'Hofmann', '1985-11-30', 'lisa.hofmann@folkwang-uni.de', '+49', '0201', '4567890', '2012-03-20', FALSE, 70000.00),
    (5, 6, 1, 'male', 'Alexander', 'Niklas', 'Schulz', '1989-08-27', 'alexander.schulz@folkwang-uni.de', '+49', '0201', '5678901', '2016-11-10', FALSE, 67000.00),
    (5, 7, 1, 'female', 'Nicole', 'Theresa', 'Müller', '1983-05-19', 'nicole.mueller@folkwang-uni.de', '+49', '0201', '6789012', '2010-08-05', FALSE, 85000.00),
    (5, 8, 1, 'male', 'Johannes', 'Stefan', 'Schwarz', '1992-01-11', 'johannes.schwarz@folkwang-uni.de', '+49', '0201', '7890123', '2019-02-25', FALSE, 52000.00),
    (5, 9, 1, 'female', 'Marlene', 'Elisa', 'Krause', '1995-04-07', 'marlene.krause@folkwang-uni.de', '+49', '0201', '8901234', '2021-05-30', FALSE, 49000.00),
    (5, 10, 1, 'male', 'Florian', 'Michael', 'Jung', '1988-02-09', 'florian.jung@folkwang-uni.de', '+49', '0201', '9012345', '2013-03-21', FALSE, 62000.00),
    (5, 12, 1, 'female', 'Kathrin', 'Julia', 'Becker', '1993-06-19', 'kathrin.becker@folkwang-uni.de', '+49', '0201', '2345678', '2019-06-18', FALSE, 40000.00),
    (5, 15, 1, 'male', 'Stephan', 'Uwe', 'Schmidt', '1985-01-21', 'stephan.schmidt@folkwang-uni.de', '+49', '0201', '3456789', '2015-01-17', FALSE, 50000.00),
    (5, 17, 1, 'female', 'Sonja', 'Michaela', 'Lange', '1991-09-14', 'sonja.lange@folkwang-uni.de', '+49', '0201', '4567890', '2020-07-30', FALSE, 46000.00),
    (5, 18, 1, 'male', 'Daniel', 'Thomas', 'Jung', '1986-11-17', 'daniel.jung@folkwang-uni.de', '+49', '0201', '5678901', '2016-12-19', FALSE, 47000.00),
    (5, 19, 1, 'female', 'Verena', 'Katrin', 'Schuster', '1984-04-23', 'verena.schuster@folkwang-uni.de', '+49', '0201', '6789012', '2010-04-12', FALSE, 48000.00);

-- Library 6: Bergische Universität Wuppertal Library- Campus Haspel
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (6, 1, NULL, 'male', 'Frank', 'Dieter', 'Petersen', '1969-08-15', 'frank.petersen@uni-wuppertal.de', '+49', '0202', '3456789', '1997-05-25', TRUE, 93000.00),
    (6, 2, 1, 'female', 'Anna', 'Katharina', 'Schneider', '1981-11-30', 'anna.schneider@uni-wuppertal.de', '+49', '0202', '2345678', '2005-09-15', FALSE, 77000.00),
    (6, 3, 1, 'male', 'Johannes', 'Friedrich', 'Müller', '1984-07-11', 'johannes.mueller@uni-wuppertal.de', '+49', '0202', '5678901', '2011-03-01', FALSE, 63000.00),
    (6, 4, 1, 'female', 'Martina', 'Elke', 'Bauer', '1990-02-25', 'martina.bauer@uni-wuppertal.de', '+49', '0202', '7890123', '2017-01-10', FALSE, 68000.00),
    (6, 5, 1, 'male', 'Thomas', 'Heinz', 'Hoffmann', '1987-05-17', 'thomas.hoffmann@uni-wuppertal.de', '+49', '0202', '4567890', '2014-11-20', FALSE, 73000.00),
    (6, 6, 1, 'female', 'Daniela', 'Mareike', 'Schulz', '1993-12-18', 'daniela.schulz@uni-wuppertal.de', '+49', '0202', '6789012', '2018-04-25', FALSE, 68000.00),
    (6, 7, 1, 'male', 'Oliver', 'Thomas', 'Jansen', '1985-06-13', 'oliver.jansen@uni-wuppertal.de', '+49', '0202', '8901234', '2010-05-05', FALSE, 86000.00),
    (6, 8, 1, 'female', 'Ingrid', 'Petra', 'Lange', '1992-09-09', 'ingrid.lange@uni-wuppertal.de', '+49', '0202', '9012345', '2016-07-15', FALSE, 53000.00),
    (6, 9, 1, 'male', 'Jens', 'Manfred', 'Klein', '1986-03-21', 'jens.klein@uni-wuppertal.de', '+49', '0202', '2345678', '2015-02-12', FALSE, 48000.00),
    (6, 10, 1, 'female', 'Bianca', 'Sophie', 'Krüger', '1989-10-29', 'bianca.krueger@uni-wuppertal.de', '+49', '0202', '3456789', '2013-04-10', FALSE, 63000.00),
    (6, 12, 1, 'male', 'Tobias', 'Karl', 'Schmidt', '1991-06-21', 'tobias.schmidt@uni-wuppertal.de', '+49', '0202', '2345678', '2018-05-25', FALSE, 42000.00),
    (6, 15, 1, 'female', 'Heike', 'Sabine', 'Schuster', '1988-08-28', 'heike.schuster@uni-wuppertal.de', '+49', '0202', '3456789', '2016-08-15', FALSE, 51000.00),
    (6, 17, 1, 'male', 'Ulrich', 'Friedrich', 'Becker', '1977-11-13', 'ulrich.becker@uni-wuppertal.de', '+49', '0202', '4567890', '2012-09-08', FALSE, 45000.00),
    (6, 18, 1, 'female', 'Stefanie', 'Martina', 'Maier', '1992-04-17', 'stefanie.maier@uni-wuppertal.de', '+49', '0202', '5678901', '2019-02-14', FALSE, 46000.00),
    (6, 19, 1, 'male', 'Mark', 'Johannes', 'Schulz', '1983-03-30', 'mark.schulz@uni-wuppertal.de', '+49', '0202', '6789012', '2009-12-10', FALSE, 48000.00);

-- Library 7: Hochschule Niederrhein Library - Campus Krefeld
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (7, 1, NULL, 'female', 'Petra', 'Ilona', 'Meyer', '1975-02-17', 'petra.meyer@hs-niederrhein.de', '+49', '02151', '1234567', '1998-03-05', TRUE, 92000.00),
    (7, 2, 1, 'male', 'Stefan', 'Hans', 'Lehmann', '1982-10-13', 'stefan.lehmann@hs-niederrhein.de', '+49', '02151', '2345678', '2007-04-15', FALSE, 75000.00),
    (7, 3, 1, 'female', 'Julia', 'Karin', 'Wagner', '1988-12-21', 'julia.wagner@hs-niederrhein.de', '+49', '02151', '3456789', '2013-09-01', FALSE, 62000.00),
    (7, 4, 1, 'male', 'Bernd', 'Heinz', 'Krüger', '1983-06-07', 'bernd.krueger@hs-niederrhein.de', '+49', '02151', '4567890', '2010-05-01', FALSE, 67000.00),
    (7, 5, 1, 'female', 'Katrin', 'Sophia', 'Neumann', '1990-11-12', 'katrin.neumann@hs-niederrhein.de', '+49', '02151', '5678901', '2017-02-25', FALSE, 72000.00),
    (7, 6, 1, 'male', 'Thorsten', 'Andreas', 'Schulz', '1986-08-29', 'thorsten.schulz@hs-niederrhein.de', '+49', '02151', '6789012', '2014-10-20', FALSE, 68000.00),
    (7, 7, 1, 'female', 'Barbara', 'Ines', 'Fischer', '1982-04-16', 'barbara.fischer@hs-niederrhein.de', '+49', '02151', '7890123', '2011-08-05', FALSE, 85000.00),
    (7, 8, 1, 'male', 'Martin', 'Wilhelm', 'Schmidt', '1989-07-30', 'martin.schmidt@hs-niederrhein.de', '+49', '02151', '8901234', '2016-05-15', FALSE, 52000.00),
    (7, 9, 1, 'female', 'Monika', 'Christina', 'Müller', '1984-01-14', 'monika.mueller@hs-niederrhein.de', '+49', '02151', '9012345', '2010-11-25', FALSE, 47000.00),
    (7, 10, 1, 'male', 'Alexander', 'Lukas', 'Becker', '1991-03-09', 'alexander.becker@hs-niederrhein.de', '+49', '02151', '2345678', '2017-07-01', FALSE, 62000.00),
    (7, 12, 1, 'female', 'Katharina', 'Maria', 'Hoffmann', '1987-05-23', 'katharina.hoffmann@hs-niederrhein.de', '+49', '02151', '3456789', '2012-10-20', FALSE, 41000.00),
    (7, 15, 1, 'male', 'Andreas', 'Peter', 'Kaiser', '1979-09-11', 'andreas.kaiser@hs-niederrhein.de', '+49', '02151', '4567890', '2008-02-01', FALSE, 50000.00),
    (7, 17, 1, 'female', 'Susanne', 'Anja', 'Schneider', '1994-03-25', 'susanne.schneider@hs-niederrhein.de', '+49', '02151', '5678901', '2018-06-01', FALSE, 43000.00),
    (7, 18, 1, 'male', 'Georg', 'Friedrich', 'Jung', '1983-07-15', 'georg.jung@hs-niederrhein.de', '+49', '02151', '6789012', '2011-09-10', FALSE, 45000.00),
    (7, 19, 1, 'female', 'Verena', 'Luisa', 'Lang', '1990-11-18', 'verena.lang@hs-niederrhein.de', '+49', '02151', '7890123', '2019-03-20', FALSE, 47000.00),
    (7, 11, 1, 'female', 'Tanja', 'Monika', 'Weber', '1986-02-04', 'tanja.weber@hs-niederrhein.de', '+49', '02151', '8901234', '2015-08-25', FALSE, 61000.00),
    (7, 13, 1, 'male', 'Jochen', 'Hermann', 'Wendt', '1985-09-22', 'jochen.wendt@hs-niederrhein.de', '+49', '02151', '9012345', '2012-11-05', FALSE, 43000.00),
    (7, 14, 1, 'female', 'Gabriele', 'Annemarie', 'Schulz', '1993-05-17', 'gabriele.schulz@hs-niederrhein.de', '+49', '02151', '2345678', '2016-01-10', FALSE, 46000.00);

-- Library 8: University of Applied Sciences Ruhr West Library - Mülheim
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (8, 1, NULL, 'male', 'Klaus', 'Günter', 'Meier', '1974-09-18', 'klaus.meier@hs-ruhrwest.de', '+49', '0208', '1234567', '1999-05-12', TRUE, 94000.00),
    (8, 2, 1, 'female', 'Sabine', 'Eva', 'Richter', '1983-12-03', 'sabine.richter@hs-ruhrwest.de', '+49', '0208', '2345678', '2008-07-25', FALSE, 78000.00),
    (8, 3, 1, 'male', 'Heinz', 'Karl', 'Wagner', '1987-04-19', 'heinz.wagner@hs-ruhrwest.de', '+49', '0208', '3456789', '2012-01-15', FALSE, 64000.00),
    (8, 4, 1, 'female', 'Andrea', 'Monika', 'Fischer', '1990-08-22', 'andrea.fischer@hs-ruhrwest.de', '+49', '0208', '4567890', '2016-10-30', FALSE, 69000.00),
    (8, 5, 1, 'male', 'Ralf', 'Horst', 'Becker', '1984-01-29', 'ralf.becker@hs-ruhrwest.de', '+49', '0208', '5678901', '2011-11-05', FALSE, 74000.00),
    (8, 6, 1, 'female', 'Heike', 'Maria', 'Koch', '1991-06-14', 'heike.koch@hs-ruhrwest.de', '+49', '0208', '6789012', '2017-03-20', FALSE, 69000.00),
    (8, 7, 1, 'male', 'Wolfgang', 'Friedrich', 'Klein', '1985-09-07', 'wolfgang.klein@hs-ruhrwest.de', '+49', '0208', '7890123', '2012-06-10', FALSE, 87000.00),
    (8, 8, 1, 'female', 'Gisela', 'Brigitte', 'Schwarz', '1993-03-25', 'gisela.schwarz@hs-ruhrwest.de', '+49', '0208', '8901234', '2019-01-15', FALSE, 54000.00),
    (8, 9, 1, 'male', 'Harald', 'Jürgen', 'Bauer', '1981-05-01', 'harald.bauer@hs-ruhrwest.de', '+49', '0208', '9012345', '2010-12-01', FALSE, 49000.00),
    (8, 10, 1, 'female', 'Ursula', 'Gertrud', 'Schneider', '1988-11-20', 'ursula.schneider@hs-ruhrwest.de', '+49', '0208', '2345678', '2014-07-25', FALSE, 64000.00),
    (8, 12, 1, 'male', 'Jörg', 'Dieter', 'Schulz', '1989-09-23', 'joerg.schulz@hs-ruhrwest.de', '+49', '0208', '3456789', '2015-04-15', FALSE, 43000.00),
    (8, 15, 1, 'female', 'Helga', 'Anna', 'Müller', '1978-10-05', 'helga.mueller@hs-ruhrwest.de', '+49', '0208', '4567890', '2007-03-01', FALSE, 52000.00),
    (8, 17, 1, 'male', 'Erik', 'Johannes', 'Friedrich', '1980-01-19', 'erik.friedrich@hs-ruhrwest.de', '+49', '0208', '5678901', '2012-10-15', FALSE, 44000.00),
    (8, 18, 1, 'female', 'Christina', 'Sophie', 'Weber', '1992-12-12', 'christina.weber@hs-ruhrwest.de', '+49', '0208', '6789012', '2018-06-20', FALSE, 46000.00),
    (8, 19, 1, 'male', 'Nils', 'Lukas', 'Schmidt', '1984-03-18', 'nils.schmidt@hs-ruhrwest.de', '+49', '0208', '7890123', '2013-11-25', FALSE, 48000.00);

-- Library 9: University of Cologne Library
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (9, 1, NULL, 'female', 'Karin', 'Helene', 'Schmidt', '1976-07-14', 'karin.schmidt@uni-koeln.de', '+49', '0221', '1234567', '2001-06-12', TRUE, 96000.00),
    (9, 2, 1, 'male', 'Norbert', 'Thomas', 'Hoffmann', '1981-01-21', 'norbert.hoffmann@uni-koeln.de', '+49', '0221', '2345678', '2007-10-30', FALSE, 79000.00),
    (9, 3, 1, 'female', 'Simone', 'Julia', 'Meyer', '1985-05-26', 'simone.meyer@uni-koeln.de', '+49', '0221', '3456789', '2011-09-10', FALSE, 65000.00),
    (9, 4, 1, 'male', 'Gerd', 'Franz', 'Weber', '1982-11-09', 'gerd.weber@uni-koeln.de', '+49', '0221', '4567890', '2009-01-05', FALSE, 70000.00),
    (9, 5, 1, 'female', 'Claudia', 'Elke', 'Richter', '1987-03-27', 'claudia.richter@uni-koeln.de', '+49', '0221', '5678901', '2013-05-20', FALSE, 75000.00),
    (9, 6, 1, 'male', 'Michael', 'Ernst', 'Schulz', '1990-09-05', 'michael.schulz@uni-koeln.de', '+49', '0221', '6789012', '2016-02-15', FALSE, 70000.00),
    (9, 7, 1, 'female', 'Diana', 'Maria', 'Jansen', '1984-02-14', 'diana.jansen@uni-koeln.de', '+49', '0221', '7890123', '2012-06-25', FALSE, 88000.00),
    (9, 8, 1, 'male', 'Günther', 'Horst', 'Schneider', '1983-04-23', 'guenther.schneider@uni-koeln.de', '+49', '0221', '8901234', '2010-12-01', FALSE, 55000.00),
    (9, 9, 1, 'female', 'Marlene', 'Hedwig', 'Fischer', '1992-06-11', 'marlene.fischer@uni-koeln.de', '+49', '0221', '9012345', '2017-09-15', FALSE, 50000.00),
    (9, 10, 1, 'male', 'Ludwig', 'Friedrich', 'Bauer', '1989-12-30', 'ludwig.bauer@uni-koeln.de', '+49', '0221', '2345678', '2015-07-01', FALSE, 65000.00),
    (9, 12, 1, 'female', 'Eva', 'Marion', 'Kaiser', '1987-10-03', 'eva.kaiser@uni-koeln.de', '+49', '0221', '3456789', '2014-02-15', FALSE, 44000.00),
    (9, 15, 1, 'male', 'Thorsten', 'Jörg', 'Schneider', '1982-05-12', 'thorsten.schneider@uni-koeln.de', '+49', '0221', '4567890', '2009-04-01', FALSE, 53000.00),
    (9, 17, 1, 'female', 'Anna', 'Michaela', 'Schulz', '1991-07-17', 'anna.schulz@uni-koeln.de', '+49', '0221', '5678901', '2017-03-20', FALSE, 45000.00),
    (9, 18, 1, 'male', 'Uwe', 'Manfred', 'Müller', '1985-10-15', 'uwe.mueller@uni-koeln.de', '+49', '0221', '6789012', '2013-11-25', FALSE, 47000.00),
    (9, 19, 1, 'female', 'Elisabeth', 'Katharina', 'Hoffmann', '1993-08-29', 'elisabeth.hoffmann@uni-koeln.de', '+49', '0221', '7890123', '2018-06-01', FALSE, 49000.00);

-- Library 10: German Sport University Cologne Library
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (10, 1, NULL, 'male', 'Thomas', 'Josef', 'Schumacher', '1975-02-18', 'thomas.schumacher@dshs-koeln.de', '+49', '0221', '1234567', '2000-08-15', TRUE, 95000.00),
    (10, 2, 1, 'female', 'Christina', 'Maria', 'Braun', '1980-11-29', 'christina.braun@dshs-koeln.de', '+49', '0221', '2345678', '2006-03-10', FALSE, 78000.00),
    (10, 3, 1, 'male', 'Fritz', 'Helmut', 'Zimmermann', '1984-06-14', 'fritz.zimmermann@dshs-koeln.de', '+49', '0221', '3456789', '2010-02-25', FALSE, 65000.00),
    (10, 4, 1, 'female', 'Angelika', 'Ursula', 'Krüger', '1989-01-22', 'angelika.krueger@dshs-koeln.de', '+49', '0221', '4567890', '2015-07-15', FALSE, 69000.00),
    (10, 5, 1, 'male', 'Bernd', 'Dieter', 'Wagner', '1982-04-19', 'bernd.wagner@dshs-koeln.de', '+49', '0221', '5678901', '2009-11-05', FALSE, 74000.00),
    (10, 6, 1, 'female', 'Monika', 'Birgit', 'Hoffmann', '1990-12-03', 'monika.hoffmann@dshs-koeln.de', '+49', '0221', '6789012', '2017-03-20', FALSE, 69000.00),
    (10, 7, 1, 'male', 'Joachim', 'Peter', 'Becker', '1985-09-07', 'joachim.becker@dshs-koeln.de', '+49', '0221', '7890123', '2012-06-10', FALSE, 87000.00),
    (10, 8, 1, 'female', 'Gisela', 'Renate', 'Schulz', '1993-03-25', 'gisela.schulz@dshs-koeln.de', '+49', '0221', '8901234', '2019-01-15', FALSE, 54000.00),
    (10, 9, 1, 'male', 'Hans', 'Jürgen', 'Müller', '1980-08-01', 'hans.mueller@dshs-koeln.de', '+49', '0221', '9012345', '2008-11-10', FALSE, 49000.00),
    (10, 10, 1, 'female', 'Petra', 'Anna', 'Schmidt', '1988-03-05', 'petra.schmidt@dshs-koeln.de', '+49', '0221', '2345678', '2014-07-25', FALSE, 64000.00),
    (10, 12, 1, 'male', 'Jörg', 'Heinz', 'Fischer', '1989-10-23', 'joerg.fischer@dshs-koeln.de', '+49', '0221', '3456789', '2015-04-15', FALSE, 43000.00),
    (10, 15, 1, 'female', 'Helga', 'Margarete', 'Müller', '1978-10-05', 'helga.mueller@dshs-koeln.de', '+49', '0221', '4567890', '2007-03-01', FALSE, 52000.00),
    (10, 17, 1, 'male', 'Erik', 'Johannes', 'Klein', '1980-01-19', 'erik.klein@dshs-koeln.de', '+49', '0221', '5678901', '2012-10-15', FALSE, 44000.00),
    (10, 18, 1, 'female', 'Christina', 'Sophie', 'Weber', '1992-12-12', 'christina.weber@dshs-koeln.de', '+49', '0221', '6789012', '2018-06-20', FALSE, 46000.00),
    (10, 19, 1, 'male', 'Nils', 'Lukas', 'Schmidt', '1984-03-18', 'nils.schmidt@dshs-koeln.de', '+49', '0221', '7890123', '2013-11-25', FALSE, 48000.00);

-- Library 11: Stadtbücherei Düsseldorf - Zentralbibliothek
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (11, 1, NULL, 'female', 'Maria', 'Ingrid', 'Krause', '1977-02-12', 'maria.krause@stadtbuecherei-duesseldorf.de', '+49', '0211', '8994399', '2002-08-10', TRUE, 94000.00),
    (11, 2, 1, 'male', 'Peter', 'Heinz', 'Böhm', '1982-05-21', 'peter.boehm@stadtbuecherei-duesseldorf.de', '+49', '0211', '2345678', '2007-11-05', FALSE, 78000.00),
    (11, 3, 1, 'female', 'Anja', 'Karin', 'Fischer', '1985-07-16', 'anja.fischer@stadtbuecherei-duesseldorf.de', '+49', '0211', '3456789', '2010-09-15', FALSE, 64000.00),
    (11, 4, 1, 'male', 'Udo', 'Manfred', 'Schulz', '1990-10-25', 'udo.schulz@stadtbuecherei-duesseldorf.de', '+49', '0211', '4567890', '2016-01-15', FALSE, 69000.00),
    (11, 5, 1, 'female', 'Helga', 'Margarete', 'Becker', '1984-03-14', 'helga.becker@stadtbuecherei-duesseldorf.de', '+49', '0211', '5678901', '2009-08-20', FALSE, 74000.00),
    (11, 6, 1, 'male', 'Georg', 'Friedrich', 'Klein', '1987-11-09', 'georg.klein@stadtbuecherei-duesseldorf.de', '+49', '0211', '6789012', '2013-04-25', FALSE, 69000.00),
    (11, 7, 1, 'female', 'Ursula', 'Gisela', 'Wagner', '1992-01-17', 'ursula.wagner@stadtbuecherei-duesseldorf.de', '+49', '0211', '7890123', '2019-07-30', FALSE, 87000.00),
    (11, 8, 1, 'male', 'Dieter', 'Horst', 'Schneider', '1980-06-30', 'dieter.schneider@stadtbuecherei-duesseldorf.de', '+49', '0211', '8901234', '2008-03-20', FALSE, 54000.00),
    (11, 9, 1, 'female', 'Renate', 'Barbara', 'Bauer', '1985-04-19', 'renate.bauer@stadtbuecherei-duesseldorf.de', '+49', '0211', '9012345', '2015-12-01', FALSE, 49000.00),
    (11, 10, 1, 'male', 'Heinrich', 'Otto', 'Zimmermann', '1991-05-23', 'heinrich.zimmermann@stadtbuecherei-duesseldorf.de', '+49', '0211', '1234567', '2016-06-10', FALSE, 64000.00),
    (11, 12, 1, 'female', 'Irmgard', 'Gabriele', 'Schmidt', '1989-02-13', 'irmgard.schmidt@stadtbuecherei-duesseldorf.de', '+49', '0211', '2345678', '2015-10-25', FALSE, 43000.00),
    (11, 15, 1, 'male', 'Werner', 'Friedrich', 'Fischer', '1979-09-09', 'werner.fischer@stadtbuecherei-duesseldorf.de', '+49', '0211', '3456789', '2006-03-01', FALSE, 52000.00),
    (11, 17, 1, 'female', 'Elke', 'Monika', 'Bauer', '1983-08-05', 'elke.bauer@stadtbuecherei-duesseldorf.de', '+49', '0211', '4567890', '2009-11-20', FALSE, 44000.00),
    (11, 18, 1, 'male', 'Rainer', 'Johann', 'Schulz', '1994-10-10', 'rainer.schulz@stadtbuecherei-duesseldorf.de', '+49', '0211', '5678901', '2020-01-25', FALSE, 46000.00),
    (11, 19, 1, 'female', 'Brigitte', 'Christine', 'Müller', '1990-12-30', 'brigitte.mueller@stadtbuecherei-duesseldorf.de', '+49', '0211', '6789012', '2017-05-15', FALSE, 48000.00);

-- Library 12: Stadtbibliothek Essen
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (12, 1, NULL, 'male', 'Günter', 'Helmut', 'Mayer', '1978-04-18', 'guenter.mayer@stadtbibliothek-essen.de', '+49', '0201', '8845400', '2003-09-01', TRUE, 96000.00),
    (12, 2, 1, 'female', 'Karin', 'Ilse', 'Schmidt', '1981-07-25', 'karin.schmidt@stadtbibliothek-essen.de', '+49', '0201', '2345678', '2008-04-15', FALSE, 78000.00),
    (12, 3, 1, 'male', 'Hans', 'Otto', 'Schneider', '1983-09-17', 'hans.schneider@stadtbibliothek-essen.de', '+49', '0201', '3456789', '2010-12-10', FALSE, 64000.00),
    (12, 4, 1, 'female', 'Monika', 'Gisela', 'Weber', '1986-05-02', 'monika.weber@stadtbibliothek-essen.de', '+49', '0201', '4567890', '2015-01-20', FALSE, 69000.00),
    (12, 5, 1, 'male', 'Werner', 'Franz', 'Müller', '1982-03-11', 'werner.mueller@stadtbibliothek-essen.de', '+49', '0201', '5678901', '2008-07-15', FALSE, 74000.00),
    (12, 6, 1, 'female', 'Ingrid', 'Elisabeth', 'Koch', '1988-10-05', 'ingrid.koch@stadtbibliothek-essen.de', '+49', '0201', '6789012', '2016-05-10', FALSE, 69000.00),
    (12, 7, 1, 'male', 'Helmut', 'Josef', 'Fischer', '1985-12-14', 'helmut.fischer@stadtbibliothek-essen.de', '+49', '0201', '7890123', '2013-08-20', FALSE, 87000.00),
    (12, 8, 1, 'female', 'Claudia', 'Renate', 'Schulz', '1990-07-28', 'claudia.schulz@stadtbibliothek-essen.de', '+49', '0201', '8901234', '2019-02-15', FALSE, 54000.00),
    (12, 9, 1, 'male', 'Horst', 'Kurt', 'Becker', '1979-01-29', 'horst.becker@stadtbibliothek-essen.de', '+49', '0201', '9012345', '2005-09-01', FALSE, 49000.00),
    (12, 10, 1, 'female', 'Rita', 'Margarete', 'Wagner', '1988-04-13', 'rita.wagner@stadtbibliothek-essen.de', '+49', '0201', '1234567', '2015-11-05', FALSE, 64000.00),
    (12, 12, 1, 'male', 'Ulrich', 'Karl', 'Hoffmann', '1991-02-07', 'ulrich.hoffmann@stadtbibliothek-essen.de', '+49', '0201', '2345678', '2018-03-01', FALSE, 43000.00),
    (12, 15, 1, 'female', 'Sabine', 'Anna', 'Müller', '1976-12-20', 'sabine.mueller@stadtbibliothek-essen.de', '+49', '0201', '3456789', '2004-10-15', FALSE, 52000.00),
    (12, 17, 1, 'male', 'Bernd', 'Gustav', 'Klein', '1983-11-23', 'bernd.klein@stadtbibliothek-essen.de', '+49', '0201', '4567890', '2012-01-10', FALSE, 44000.00),
    (12, 18, 1, 'female', 'Angelika', 'Barbara', 'Schmidt', '1987-03-17', 'angelika.schmidt@stadtbibliothek-essen.de', '+49', '0201', '5678901', '2017-09-25', FALSE, 46000.00),
    (12, 19, 1, 'male', 'Frank', 'Lothar', 'Weber', '1984-06-12', 'frank.weber@stadtbibliothek-essen.de', '+49', '0201', '6789012', '2014-05-20', FALSE, 48000.00);

-- Library 13: Stadtbücherei Duisburg
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (13, 1, NULL, 'female', 'Elisabeth', 'Klara', 'Schulz', '1979-05-05', 'elisabeth.schulz@stadtbuecherei-duisburg.de', '+49', '0203', '2834218', '2004-06-01', TRUE, 95000.00),
    (13, 2, 1, 'male', 'Friedrich', 'Otto', 'Hoffmann', '1982-12-21', 'friedrich.hoffmann@stadtbuecherei-duisburg.de', '+49', '0203', '2345678', '2008-09-10', FALSE, 78000.00),
    (13, 3, 1, 'female', 'Birgit', 'Maria', 'Müller', '1984-08-16', 'birgit.mueller@stadtbuecherei-duisburg.de', '+49', '0203', '3456789', '2011-05-20', FALSE, 64000.00),
    (13, 4, 1, 'male', 'Rolf', 'Erwin', 'Schmidt', '1986-09-25', 'rolf.schmidt@stadtbuecherei-duisburg.de', '+49', '0203', '4567890', '2016-10-15', FALSE, 69000.00),
    (13, 5, 1, 'female', 'Marianne', 'Anna', 'Fischer', '1982-02-07', 'marianne.fischer@stadtbuecherei-duisburg.de', '+49', '0203', '5678901', '2009-07-10', FALSE, 74000.00),
    (13, 6, 1, 'male', 'Günther', 'Heinz', 'Weber', '1987-01-14', 'guenther.weber@stadtbuecherei-duisburg.de', '+49', '0203', '6789012', '2013-02-25', FALSE, 69000.00),
    (13, 7, 1, 'female', 'Erika', 'Ruth', 'Koch', '1990-04-19', 'erika.koch@stadtbuecherei-duisburg.de', '+49', '0203', '7890123', '2017-08-30', FALSE, 87000.00),
    (13, 8, 1, 'male', 'Manfred', 'Peter', 'Becker', '1981-03-20', 'manfred.becker@stadtbuecherei-duisburg.de', '+49', '0203', '8901234', '2007-10-05', FALSE, 54000.00),
    (13, 9, 1, 'female', 'Barbara', 'Gabriele', 'Wagner', '1988-05-25', 'barbara.wagner@stadtbuecherei-duisburg.de', '+49', '0203', '9012345', '2015-12-01', FALSE, 49000.00),
    (13, 10, 1, 'male', 'Jürgen', 'Karl', 'Schneider', '1989-11-10', 'juergen.schneider@stadtbuecherei-duisburg.de', '+49', '0203', '1234567', '2016-06-15', FALSE, 64000.00),
    (13, 12, 1, 'female', 'Ingrid', 'Ursula', 'Hoffmann', '1993-07-05', 'ingrid.hoffmann@stadtbuecherei-duisburg.de', '+49', '0203', '2345678', '2020-03-10', FALSE, 43000.00),
    (13, 15, 1, 'male', 'Heinz', 'Günter', 'Schmidt', '1977-09-12', 'heinz.schmidt@stadtbuecherei-duisburg.de', '+49', '0203', '3456789', '2003-11-20', FALSE, 52000.00),
    (13, 17, 1, 'female', 'Petra', 'Gisela', 'Müller', '1984-11-22', 'petra.mueller@stadtbuecherei-duisburg.de', '+49', '0203', '4567890', '2011-04-25', FALSE, 44000.00),
    (13, 18, 1, 'male', 'Erwin', 'Kurt', 'Weber', '1994-06-28', 'erwin.weber@stadtbuecherei-duisburg.de', '+49', '0203', '5678901', '2021-01-15', FALSE, 46000.00),
    (13, 19, 1, 'female', 'Anita', 'Monika', 'Schulz', '1992-02-13', 'anita.schulz@stadtbuecherei-duisburg.de', '+49', '0203', '6789012', '2018-06-10', FALSE, 48000.00);

-- Library 14: Stadtbibliothek Krefeld
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (14, 1, NULL, 'male', 'Gerhard', 'Walter', 'Mayer', '1981-01-25', 'gerhard.mayer@stadtbibliothek-krefeld.de', '+49', '02151', '862771', '2008-02-15', TRUE, 95000.00),
    (14, 2, 1, 'female', 'Sabine', 'Eva', 'Schmidt', '1984-06-30', 'sabine.schmidt@stadtbibliothek-krefeld.de', '+49', '02151', '2345678', '2010-05-10', FALSE, 78000.00),
    (14, 3, 1, 'male', 'Werner', 'Alfred', 'Hoffmann', '1987-08-21', 'werner.hoffmann@stadtbibliothek-krefeld.de', '+49', '02151', '3456789', '2014-11-15', FALSE, 64000.00),
    (14, 4, 1, 'female', 'Gisela', 'Maria', 'Müller', '1990-11-25', 'gisela.mueller@stadtbibliothek-krefeld.de', '+49', '02151', '4567890', '2017-08-20', FALSE, 69000.00),
    (14, 5, 1, 'male', 'Harald', 'Peter', 'Schneider', '1982-04-19', 'harald.schneider@stadtbibliothek-krefeld.de', '+49', '02151', '5678901', '2009-09-01', FALSE, 74000.00),
    (14, 6, 1, 'female', 'Christina', 'Elisabeth', 'Fischer', '1993-07-27', 'christina.fischer@stadtbibliothek-krefeld.de', '+49', '02151', '6789012', '2020-03-05', FALSE, 69000.00),
    (14, 7, 1, 'male', 'Bernd', 'Josef', 'Koch', '1985-10-15', 'bernd.koch@stadtbibliothek-krefeld.de', '+49', '02151', '7890123', '2013-11-20', FALSE, 87000.00),
    (14, 8, 1, 'female', 'Elke', 'Ruth', 'Becker', '1989-05-22', 'elke.becker@stadtbibliothek-krefeld.de', '+49', '02151', '8901234', '2016-09-10', FALSE, 54000.00),
    (14, 9, 1, 'male', 'Hans', 'Karl', 'Wagner', '1991-12-02', 'hans.wagner@stadtbibliothek-krefeld.de', '+49', '02151', '9012345', '2018-04-15', FALSE, 49000.00),
    (14, 10, 1, 'female', 'Claudia', 'Monika', 'Schneider', '1995-03-18', 'claudia.schneider@stadtbibliothek-krefeld.de', '+49', '02151', '1234567', '2021-11-20', FALSE, 64000.00),
    (14, 12, 1, 'male', 'Rolf', 'Heinz', 'Hoffmann', '1983-01-24', 'rolf.hoffmann@stadtbibliothek-krefeld.de', '+49', '02151', '2345678', '2013-02-05', FALSE, 43000.00),
    (14, 15, 1, 'female', 'Brigitte', 'Anna', 'Müller', '1988-06-19', 'brigitte.mueller@stadtbibliothek-krefeld.de', '+49', '02151', '3456789', '2007-08-10', FALSE, 52000.00),
    (14, 17, 1, 'male', 'Dieter', 'Gustav', 'Schmidt', '1991-05-26', 'dieter.schmidt@stadtbibliothek-krefeld.de', '+49', '02151', '4567890', '2018-06-25', FALSE, 44000.00),
    (14, 18, 1, 'female', 'Anneliese', 'Maria', 'Weber', '1985-10-07', 'anneliese.weber@stadtbibliothek-krefeld.de', '+49', '02151', '5678901', '2010-02-15', FALSE, 46000.00),
    (14, 19, 1, 'male', 'Friedrich', 'Johann', 'Schulz', '1989-12-31', 'friedrich.schulz@stadtbibliothek-krefeld.de', '+49', '02151', '6789012', '2015-11-20', FALSE, 48000.00);

-- Library 15: Stadtbibliothek Wuppertal
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (15, 1, NULL, 'male', 'Walter', 'Heinz', 'Müller', '1977-08-18', 'walter.mueller@stadtbibliothek-wuppertal.de', '+49', '0202', '5632804', '2001-11-01', TRUE, 96000.00),
    (15, 2, 1, 'female', 'Ursula', 'Ilse', 'Schmidt', '1983-10-14', 'ursula.schmidt@stadtbibliothek-wuppertal.de', '+49', '0202', '2345678', '2010-07-20', FALSE, 78000.00),
    (15, 3, 1, 'male', 'Manfred', 'Otto', 'Hoffmann', '1981-04-29', 'manfred.hoffmann@stadtbibliothek-wuppertal.de', '+49', '0202', '3456789', '2005-08-10', FALSE, 64000.00),
    (15, 4, 1, 'female', 'Erika', 'Anna', 'Schneider', '1990-06-05', 'erika.schneider@stadtbibliothek-wuppertal.de', '+49', '0202', '4567890', '2017-04-25', FALSE, 69000.00),
    (15, 5, 1, 'male', 'Jürgen', 'Hans', 'Fischer', '1984-09-19', 'juergen.fischer@stadtbibliothek-wuppertal.de', '+49', '0202', '5678901', '2012-12-15', FALSE, 74000.00),
    (15, 6, 1, 'female', 'Gabriele', 'Maria', 'Weber', '1986-02-16', 'gabriele.weber@stadtbibliothek-wuppertal.de', '+49', '0202', '6789012', '2013-01-25', FALSE, 69000.00),
    (15, 7, 1, 'male', 'Joachim', 'Josef', 'Koch', '1991-03-12', 'joachim.koch@stadtbibliothek-wuppertal.de', '+49', '0202', '7890123', '2018-09-20', FALSE, 87000.00),
    (15, 8, 1, 'female', 'Angelika', 'Renate', 'Becker', '1982-12-03', 'angelika.becker@stadtbibliothek-wuppertal.de', '+49', '0202', '8901234', '2009-05-15', FALSE, 54000.00),
    (15, 9, 1, 'male', 'Heinz', 'Karl', 'Wagner', '1994-07-10', 'heinz.wagner@stadtbibliothek-wuppertal.de', '+49', '0202', '9012345', '2021-02-05', FALSE, 49000.00),
    (15, 10, 1, 'female', 'Marlene', 'Anna', 'Schneider', '1989-01-20', 'marlene.schneider@stadtbibliothek-wuppertal.de', '+49', '0202', '1234567', '2014-11-10', FALSE, 64000.00),
    (15, 12, 1, 'male', 'Helmut', 'Günter', 'Hoffmann', '1983-05-07', 'helmut.hoffmann@stadtbibliothek-wuppertal.de', '+49', '0202', '2345678', '2013-03-20', FALSE, 43000.00),
    (15, 15, 1, 'female', 'Claudia', 'Monika', 'Müller', '1987-12-12', 'claudia.mueller@stadtbibliothek-wuppertal.de', '+49', '0202', '3456789', '2008-07-15', FALSE, 52000.00),
    (15, 17, 1, 'male', 'Günter', 'Rolf', 'Schmidt', '1992-10-28', 'guenter.schmidt@stadtbibliothek-wuppertal.de', '+49', '0202', '4567890', '2020-05-10', FALSE, 44000.00),
    (15, 18, 1, 'female', 'Inge', 'Gisela', 'Weber', '1990-03-14', 'inge.weber@stadtbibliothek-wuppertal.de', '+49', '0202', '5678901', '2018-06-15', FALSE, 46000.00),
    (15, 19, 1, 'male', 'Ernst', 'Paul', 'Schulz', '1984-12-24', 'ernst.schulz@stadtbibliothek-wuppertal.de', '+49', '0202', '6789012', '2005-09-25', FALSE, 48000.00);

-- Library 16: Hochschule Bonn-Rhein-Sieg Library
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (16, 1, NULL, 'male', 'Thomas', 'Alexander', 'Mayer', '1976-09-12', 'thomas.mayer@h-brs.de', '+49', '02241', '8650', '2003-10-01', TRUE, 96000.00),
    (16, 2, 1, 'female', 'Sibylle', 'Claudia', 'Schmidt', '1983-03-11', 'sibylle.schmidt@h-brs.de', '+49', '02241', '2345678', '2011-02-15', FALSE, 78000.00),
    (16, 3, 1, 'male', 'Wolfgang', 'Herbert', 'Hoffmann', '1984-07-18', 'wolfgang.hoffmann@h-brs.de', '+49', '02241', '3456789', '2009-05-20', FALSE, 64000.00),
    (16, 4, 1, 'female', 'Gisela', 'Monika', 'Müller', '1987-12-21', 'gisela.mueller@h-brs.de', '+49', '02241', '4567890', '2014-08-10', FALSE, 69000.00),
    (16, 5, 1, 'male', 'Markus', 'Sebastian', 'Schneider', '1992-04-14', 'markus.schneider@h-brs.de', '+49', '02241', '5678901', '2018-11-01', FALSE, 74000.00),
    (16, 6, 1, 'female', 'Helga', 'Maria', 'Fischer', '1985-02-25', 'helga.fischer@h-brs.de', '+49', '02241', '6789012', '2009-06-15', FALSE, 69000.00),
    (16, 7, 1, 'male', 'Georg', 'Josef', 'Weber', '1988-09-30', 'georg.weber@h-brs.de', '+49', '02241', '7890123', '2014-12-10', FALSE, 87000.00),
    (16, 8, 1, 'female', 'Monika', 'Renate', 'Koch', '1990-08-19', 'monika.koch@h-brs.de', '+49', '02241', '8901234', '2017-04-05', FALSE, 54000.00),
    (16, 9, 1, 'male', 'Kurt', 'Hans', 'Becker', '1982-01-29', 'kurt.becker@h-brs.de', '+49', '02241', '9012345', '2007-11-15', FALSE, 49000.00),
    (16, 10, 1, 'female', 'Rita', 'Maria', 'Wagner', '1987-11-27', 'rita.wagner@h-brs.de', '+49', '02241', '1234567', '2014-03-05', FALSE, 64000.00),
    (16, 12, 1, 'male', 'Ulrich', 'Karl', 'Schulz', '1981-02-10', 'ulrich.schulz@h-brs.de', '+49', '02241', '2345678', '2007-05-25', FALSE, 43000.00),
    (16, 15, 1, 'female', 'Ingrid', 'Anna', 'Hoffmann', '1983-06-14', 'ingrid.hoffmann@h-brs.de', '+49', '02241', '3456789', '2008-07-10', FALSE, 52000.00),
    (16, 17, 1, 'male', 'Bernd', 'Gustav', 'Müller', '1992-11-12', 'bernd.mueller@h-brs.de', '+49', '02241', '4567890', '2019-09-10', FALSE, 44000.00),
    (16, 18, 1, 'female', 'Ute', 'Gisela', 'Schmidt', '1986-05-07', 'ute.schmidt@h-brs.de', '+49', '02241', '5678901', '2012-06-20', FALSE, 46000.00),
    (16, 19, 1, 'male', 'Lothar', 'Paul', 'Weber', '1984-10-25', 'lothar.weber@h-brs.de', '+49', '02241', '6789012', '2005-11-25', FALSE, 48000.00);

-- Library 17: RWTH Aachen University Library
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (17, 1, NULL, 'male', 'Christian', 'Alexander', 'Mayer', '1975-08-17', 'christian.mayer@rwth-aachen.de', '+49', '0241', '801', '2002-11-01', TRUE, 96000.00),
    (17, 2, 1, 'female', 'Heike', 'Claudia', 'Schmidt', '1983-04-21', 'heike.schmidt@rwth-aachen.de', '+49', '0241', '2345678', '2010-08-15', FALSE, 78000.00),
    (17, 3, 1, 'male', 'Michael', 'Herbert', 'Hoffmann', '1981-05-18', 'michael.hoffmann@rwth-aachen.de', '+49', '0241', '3456789', '2005-09-20', FALSE, 64000.00),
    (17, 4, 1, 'female', 'Gisela', 'Monika', 'Müller', '1987-07-25', 'gisela.mueller@rwth-aachen.de', '+49', '0241', '4567890', '2014-09-10', FALSE, 69000.00),
    (17, 5, 1, 'male', 'Markus', 'Sebastian', 'Schneider', '1992-05-14', 'markus.schneider@rwth-aachen.de', '+49', '0241', '5678901', '2018-10-01', FALSE, 74000.00),
    (17, 6, 1, 'female', 'Helga', 'Maria', 'Fischer', '1985-02-11', 'helga.fischer@rwth-aachen.de', '+49', '0241', '6789012', '2009-08-15', FALSE, 69000.00),
    (17, 7, 1, 'male', 'Georg', 'Josef', 'Weber', '1988-06-30', 'georg.weber@rwth-aachen.de', '+49', '0241', '7890123', '2014-11-10', FALSE, 87000.00),
    (17, 8, 1, 'female', 'Monika', 'Renate', 'Koch', '1990-04-19', 'monika.koch@rwth-aachen.de', '+49', '0241', '8901234', '2017-06-05', FALSE, 54000.00),
    (17, 9, 1, 'male', 'Kurt', 'Hans', 'Becker', '1982-01-29', 'kurt.becker@rwth-aachen.de', '+49', '0241', '9012345', '2007-11-15', FALSE, 49000.00),
    (17, 10, 1, 'female', 'Rita', 'Maria', 'Wagner', '1987-11-27', 'rita.wagner@rwth-aachen.de', '+49', '0241', '1234567', '2014-03-05', FALSE, 64000.00),
    (17, 12, 1, 'male', 'Ulrich', 'Karl', 'Schulz', '1981-02-10', 'ulrich.schulz@rwth-aachen.de', '+49', '0241', '2345678', '2007-05-25', FALSE, 43000.00),
    (17, 15, 1, 'female', 'Ingrid', 'Anna', 'Hoffmann', '1983-06-14', 'ingrid.hoffmann@rwth-aachen.de', '+49', '0241', '3456789', '2008-07-10', FALSE, 52000.00),
    (17, 17, 1, 'male', 'Bernd', 'Gustav', 'Müller', '1992-11-12', 'bernd.mueller@rwth-aachen.de', '+49', '0241', '4567890', '2019-09-10', FALSE, 44000.00),
    (17, 18, 1, 'female', 'Ute', 'Gisela', 'Schmidt', '1986-05-07', 'ute.schmidt@rwth-aachen.de', '+49', '0241', '5678901', '2012-06-20', FALSE, 46000.00),
    (17, 19, 1, 'male', 'Lothar', 'Paul', 'Weber', '1984-10-25', 'lothar.weber@rwth-aachen.de', '+49', '0241', '6789012', '2005-11-25', FALSE, 48000.00);

-- Library 18: FH Aachen Library
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (18, 1, NULL, 'male', 'Stefan', 'Alexander', 'Müller', '1977-08-23', 'stefan.mueller@fh-aachen.de', '+49', '0241', '60090', '2004-11-01', TRUE, 95000.00),
    (18, 2, 1, 'female', 'Claudia', 'Sabine', 'Schneider', '1982-03-15', 'claudia.schneider@fh-aachen.de', '+49', '0241', '2345678', '2010-08-01', FALSE, 78000.00),
    (18, 3, 1, 'male', 'Michael', 'Josef', 'Hoffmann', '1981-04-10', 'michael.hoffmann@fh-aachen.de', '+49', '0241', '3456789', '2005-09-15', FALSE, 64000.00),
    (18, 4, 1, 'female', 'Petra', 'Monika', 'Schmidt', '1985-07-25', 'petra.schmidt@fh-aachen.de', '+49', '0241', '4567890', '2012-06-15', FALSE, 69000.00),
    (18, 5, 1, 'male', 'Markus', 'Sebastian', 'Schneider', '1990-04-14', 'markus.schneider@fh-aachen.de', '+49', '0241', '5678901', '2016-11-01', FALSE, 74000.00),
    (18, 6, 1, 'female', 'Martina', 'Maria', 'Fischer', '1987-01-25', 'martina.fischer@fh-aachen.de', '+49', '0241', '6789012', '2013-08-15', FALSE, 69000.00),
    (18, 7, 1, 'male', 'Georg', 'Josef', 'Weber', '1989-06-30', 'georg.weber@fh-aachen.de', '+49', '0241', '7890123', '2015-11-10', FALSE, 87000.00),
    (18, 8, 1, 'female', 'Monika', 'Renate', 'Koch', '1992-08-19', 'monika.koch@fh-aachen.de', '+49', '0241', '8901234', '2017-06-05', FALSE, 54000.00),
    (18, 9, 1, 'male', 'Kurt', 'Hans', 'Becker', '1984-03-29', 'kurt.becker@fh-aachen.de', '+49', '0241', '9012345', '2009-11-15', FALSE, 49000.00),
    (18, 10, 1, 'female', 'Rita', 'Maria', 'Wagner', '1990-07-27', 'rita.wagner@fh-aachen.de', '+49', '0241', '1234567', '2014-03-05', FALSE, 64000.00),
    (18, 12, 1, 'male', 'Ulrich', 'Karl', 'Schulz', '1983-02-10', 'ulrich.schulz@fh-aachen.de', '+49', '0241', '2345678', '2008-05-25', FALSE, 43000.00),
    (18, 15, 1, 'female', 'Ingrid', 'Anna', 'Hoffmann', '1985-06-14', 'ingrid.hoffmann@fh-aachen.de', '+49', '0241', '3456789', '2008-07-10', FALSE, 52000.00),
    (18, 17, 1, 'male', 'Bernd', 'Gustav', 'Müller', '1991-11-12', 'bernd.mueller@fh-aachen.de', '+49', '0241', '4567890', '2019-09-10', FALSE, 44000.00),
    (18, 18, 1, 'female', 'Ute', 'Gisela', 'Schmidt', '1987-05-07', 'ute.schmidt@fh-aachen.de', '+49', '0241', '5678901', '2012-06-20', FALSE, 46000.00),
    (18, 19, 1, 'male', 'Lothar', 'Paul', 'Weber', '1985-10-25', 'lothar.weber@fh-aachen.de', '+49', '0241', '6789012', '2005-11-25', FALSE, 48000.00);

-- Library 19: Technische Hochschule Köln Library
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (19, 1, NULL, 'male', 'Wolfgang', 'Alexander', 'Schneider', '1974-05-17', 'wolfgang.schneider@th-koeln.de', '+49', '0221', '82750', '2001-09-01', TRUE, 96000.00),
    (19, 2, 1, 'female', 'Barbara', 'Claudia', 'Hoffmann', '1983-01-21', 'barbara.hoffmann@th-koeln.de', '+49', '0221', '2345678', '2011-08-15', FALSE, 78000.00),
    (19, 3, 1, 'male', 'Michael', 'Josef', 'Müller', '1981-09-18', 'michael.mueller@th-koeln.de', '+49', '0221', '3456789', '2005-11-20', FALSE, 64000.00),
    (19, 4, 1, 'female', 'Petra', 'Monika', 'Schmidt', '1985-11-25', 'petra.schmidt@th-koeln.de', '+49', '0221', '4567890', '2012-10-10', FALSE, 69000.00),
    (19, 5, 1, 'male', 'Markus', 'Sebastian', 'Weber', '1990-07-14', 'markus.weber@th-koeln.de', '+49', '0221', '5678901', '2017-01-01', FALSE, 74000.00),
    (19, 6, 1, 'female', 'Martina', 'Maria', 'Koch', '1987-12-25', 'martina.koch@th-koeln.de', '+49', '0221', '6789012', '2014-08-15', FALSE, 69000.00),
    (19, 7, 1, 'male', 'Georg', 'Josef', 'Becker', '1989-03-30', 'georg.becker@th-koeln.de', '+49', '0221', '7890123', '2015-12-10', FALSE, 87000.00),
    (19, 8, 1, 'female', 'Monika', 'Renate', 'Fischer', '1991-08-19', 'monika.fischer@th-koeln.de', '+49', '0221', '8901234', '2017-04-05', FALSE, 54000.00),
    (19, 9, 1, 'male', 'Kurt', 'Hans', 'Schulz', '1984-11-29', 'kurt.schulz@th-koeln.de', '+49', '0221', '9012345', '2009-11-15', FALSE, 49000.00),
    (19, 10, 1, 'female', 'Rita', 'Maria', 'Wagner', '1987-05-27', 'rita.wagner@th-koeln.de', '+49', '0221', '1234567', '2014-03-05', FALSE, 64000.00),
    (19, 12, 1, 'male', 'Ulrich', 'Karl', 'Mayer', '1982-02-10', 'ulrich.mayer@th-koeln.de', '+49', '0221', '2345678', '2008-05-25', FALSE, 43000.00),
    (19, 15, 1, 'female', 'Ingrid', 'Anna', 'Hoffmann', '1985-06-14', 'ingrid.hoffmann@th-koeln.de', '+49', '0221', '3456789', '2008-07-10', FALSE, 52000.00),
    (19, 17, 1, 'male', 'Bernd', 'Gustav', 'Müller', '1991-11-12', 'bernd.mueller@th-koeln.de', '+49', '0221', '4567890', '2019-09-10', FALSE, 44000.00),
    (19, 18, 1, 'female', 'Ute', 'Gisela', 'Schmidt', '1987-05-07', 'ute.schmidt@th-koeln.de', '+49', '0221', '5678901', '2012-06-20', FALSE, 46000.00),
    (19, 19, 1, 'male', 'Lothar', 'Paul', 'Weber', '1985-10-25', 'lothar.weber@th-koeln.de', '+49', '0221', '6789012', '2005-11-25', FALSE, 48000.00);

-- Library 20: Rheinische Fachhochschule Köln Library
INSERT INTO
    employees (fk_library_id, fk_position_id, fk_supervisor_id, gender, first_name, middle_name, last_name, birthdate, email, country_code, landline_area_code, landline_number, hire_date, is_supervisor, salary)
VALUES
    (20, 1, NULL, 'male', 'Franz', 'Alexander', 'Müller', '1976-03-17', 'franz.mueller@rfh-koeln.de', '+49', '0221', '203020', '2003-08-01', TRUE, 95000.00),
    (20, 2, 1, 'female', 'Karin', 'Sabine', 'Schneider', '1984-04-15', 'karin.schneider@rfh-koeln.de', '+49', '0221', '203021', '2011-06-15', FALSE, 78000.00),
    (20, 3, 1, 'male', 'Thomas', 'Herbert', 'Hoffmann', '1983-09-18', 'thomas.hoffmann@rfh-koeln.de', '+49', '0221', '203022', '2005-09-20', FALSE, 64000.00),
    (20, 4, 1, 'female', 'Petra', 'Monika', 'Schmidt', '1987-10-25', 'petra.schmidt@rfh-koeln.de', '+49', '0221', '203023', '2012-10-10', FALSE, 69000.00),
    (20, 5, 1, 'male', 'Andreas', 'Sebastian', 'Weber', '1991-07-14', 'andreas.weber@rfh-koeln.de', '+49', '0221', '203024', '2017-01-01', FALSE, 74000.00),
    (20, 6, 1, 'female', 'Martina', 'Maria', 'Koch', '1989-12-25', 'martina.koch@rfh-koeln.de', '+49', '0221', '203025', '2014-08-15', FALSE, 69000.00),
    (20, 7, 1, 'male', 'Georg', 'Josef', 'Becker', '1990-03-30', 'georg.becker@rfh-koeln.de', '+49', '0221', '203026', '2015-12-10', FALSE, 87000.00),
    (20, 8, 1, 'female', 'Monika', 'Renate', 'Fischer', '1992-08-19', 'monika.fischer@rfh-koeln.de', '+49', '0221', '203027', '2017-04-05', FALSE, 54000.00),
    (20, 9, 1, 'male', 'Kurt', 'Hans', 'Schulz', '1985-11-29', 'kurt.schulz@rfh-koeln.de', '+49', '0221', '203028', '2009-11-15', FALSE, 49000.00),
    (20, 10, 1, 'female', 'Rita', 'Maria', 'Wagner', '1990-07-27', 'rita.wagner@rfh-koeln.de', '+49', '0221', '203029', '2014-03-05', FALSE, 64000.00),
    (20, 12, 1, 'male', 'Ulrich', 'Karl', 'Mayer', '1984-02-10', 'ulrich.mayer@rfh-koeln.de', '+49', '0221', '203030', '2008-05-25', FALSE, 43000.00),
    (20, 15, 1, 'female', 'Ingrid', 'Anna', 'Hoffmann', '1986-06-14', 'ingrid.hoffmann@rfh-koeln.de', '+49', '0221', '203031', '2008-07-10', FALSE, 52000.00),
    (20, 17, 1, 'male', 'Bernd', 'Gustav', 'Müller', '1992-11-12', 'bernd.mueller@rfh-koeln.de', '+49', '0221', '203032', '2019-09-10', FALSE, 44000.00),
    (20, 18, 1, 'female', 'Ute', 'Gisela', 'Schmidt', '1987-05-07', 'ute.schmidt@rfh-koeln.de', '+49', '0221', '203033', '2012-06-20', FALSE, 46000.00),
    (20, 19, 1, 'male', 'Lothar', 'Paul', 'Weber', '1986-10-25', 'lothar.weber@rfh-koeln.de', '+49', '0221', '203034', '2005-11-25', FALSE, 48000.00);

-- Library Manager activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Oversee Operations', 'Oversee daily operations of the library, ensuring smooth functioning and service quality'),
    ('Staff Management', 'Manage and assign tasks to library staff, including performance evaluations'),
    ('Policy Development', 'Develop and implement library policies to guide staff and services'),
    ('Budget Management', 'Plan and manage the library’s budget, including funding allocation and expense tracking'),
    ('University Coordination', 'Coordinate with university administration on library-related matters and strategic planning'),
    ('Event Organization', 'Organize and oversee library events, workshops, and programs'),
    ('Service Evaluation', 'Evaluate library services regularly to identify areas for improvement'),
    ('Patron Issue Resolution', 'Handle escalated patron issues and complaints, ensuring satisfactory resolution'),
    ('Legal Compliance', 'Ensure library operations comply with relevant laws and regulations'),
    ('Reporting', 'Prepare and present reports on library performance to the university board');

-- Assistant Library Manager activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Support Operations', 'Assist the Library Manager in overseeing daily operations'),
    ('Staff Supervision', 'Supervise library staff, particularly in the absence of the Library Manager'),
    ('Acquisitions Management', 'Manage the acquisition process for new library materials'),
    ('Program Coordination', 'Coordinate and manage library programs and events'),
    ('Financial Records', 'Maintain and monitor records of library finances'),
    ('Patron Interaction', 'Handle patron inquiries and complaints effectively'),
    ('Schedule Management', 'Oversee the scheduling of library activities and staff shifts'),
    ('Staff Training', 'Assist in the training and development of library staff'),
    ('Usage Monitoring', 'Monitor library usage and prepare related reports'),
    ('Outreach Support', 'Support the library’s outreach initiatives and community engagement');

-- Librarian activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Patron Assistance', 'Help patrons locate and access library materials and resources'),
    ('Circulation Management', 'Manage the circulation of books and other materials, including checkouts and returns'),
    ('Cataloging', 'Catalog new books and materials, maintaining accurate records'),
    ('Research Assistance', 'Provide research support to students, faculty, and other patrons'),
    ('Digital Resource Management', 'Organize and manage the library’s digital resources and databases'),
    ('Orientation Sessions', 'Conduct orientation sessions to familiarize patrons with library services'),
    ('Interlibrary Loan Management', 'Manage interlibrary loan requests and processes'),
    ('Database Maintenance', 'Update and maintain the library’s database and catalog systems'),
    ('Acquisition Recommendations', 'Recommend new materials for acquisition based on patron needs and trends'),
    ('Event Participation', 'Assist in the planning and execution of library events and programs');

-- Archivist activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Preserve Documents', 'Preserve and manage historical documents and records'),
    ('Catalog Archives', 'Catalog and organize archival materials for easy access'),
    ('Research Assistance', 'Assist researchers in accessing and using archival resources'),
    ('Digital Archive Management', 'Maintain and manage digital archives and collections'),
    ('Material Storage', 'Ensure proper storage conditions for fragile and valuable materials'),
    ('Exhibit Preparation', 'Prepare archival materials for public exhibitions and displays'),
    ('Finding Aid Development', 'Develop finding aids and guides for navigating the archives'),
    ('Archival Outreach', 'Conduct outreach to increase public awareness of archival resources'),
    ('Collection Development', 'Identify and acquire new materials for the archives'),
    ('Compliance Monitoring', 'Ensure archival practices comply with legal and ethical standards');

-- Systems Librarian activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Maintain Library Systems', 'Maintain and update library management systems and software'),
    ('Technical Support', 'Provide technical support for library staff and patrons using library systems'),
    ('Database Management', 'Manage and optimize the library’s databases and digital resources'),
    ('System Upgrades', 'Plan and implement system upgrades and new software installations'),
    ('Troubleshooting', 'Identify and troubleshoot technical issues related to library systems'),
    ('User Training', 'Train staff and patrons on the use of library technology and systems'),
    ('Data Security', 'Ensure the security of library data and systems'),
    ('System Integration', 'Integrate new systems with existing library infrastructure'),
    ('Backup Management', 'Manage backups of critical library data and systems'),
    ('Technical Documentation', 'Create and maintain documentation for library systems and procedures');

-- IT Support Specialist activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Hardware Maintenance', 'Maintain and repair library hardware, including computers and printers'),
    ('Software Support', 'Provide software support for library staff and patrons'),
    ('Network Management', 'Manage and troubleshoot the library’s network and internet connections'),
    ('Help Desk Support', 'Operate the library’s IT help desk, addressing technical issues as they arise'),
    ('System Installation', 'Install new hardware and software as needed'),
    ('Security Monitoring', 'Monitor and manage IT security within the library'),
    ('User Account Management', 'Manage user accounts and access permissions for library systems'),
    ('IT Inventory Management', 'Maintain an inventory of IT equipment and supplies'),
    ('Technical Training', 'Provide training on IT systems and equipment to library staff'),
    ('Incident Reporting', 'Document and report IT incidents and resolutions');

-- Database Administrator activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Database Maintenance', 'Maintain the library’s databases, ensuring data integrity and performance'),
    ('Backup Management', 'Regularly back up library databases to prevent data loss'),
    ('Data Security', 'Implement and manage database security measures'),
    ('Performance Tuning', 'Optimize database performance through tuning and maintenance'),
    ('User Management', 'Manage database user accounts and permissions'),
    ('Data Migration', 'Oversee data migration projects, ensuring accuracy and completeness'),
    ('System Integration', 'Integrate databases with other library systems and software'),
    ('Troubleshooting', 'Troubleshoot and resolve database-related issues'),
    ('Reporting', 'Generate reports from the database as requested by library management'),
    ('Documentation', 'Maintain documentation of database configurations and procedures');

-- Web Developer activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Website Development', 'Develop and maintain the library’s website'),
    ('Content Management', 'Manage and update content on the library’s website'),
    ('User Experience Design', 'Design and optimize the user experience on the library’s digital platforms'),
    ('Web Application Development', 'Develop web applications to support library services'),
    ('System Integration', 'Integrate the library’s website with other systems and databases'),
    ('Security Management', 'Implement security measures to protect the library’s digital assets'),
    ('Mobile Optimization', 'Optimize the library’s website and services for mobile devices'),
    ('SEO Optimization', 'Implement SEO strategies to improve the library’s online visibility'),
    ('User Support', 'Provide support for users experiencing issues with the library’s online services'),
    ('Technical Documentation', 'Create and maintain documentation for the library’s web systems and applications');

-- Event Coordinator activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Event Planning', 'Plan and organize library events, workshops, and programs'),
    ('Vendor Coordination', 'Coordinate with vendors and service providers for event logistics'),
    ('Budget Management', 'Manage budgets for library events and programs'),
    ('Marketing and Promotion', 'Promote library events through various marketing channels'),
    ('Venue Setup', 'Oversee the setup of venues for library events'),
    ('Attendee Registration', 'Manage attendee registration and communication'),
    ('Event Support', 'Provide on-site support during library events'),
    ('Post-Event Evaluation', 'Evaluate the success of events and gather feedback for improvement'),
    ('Logistics Management', 'Handle logistics for event materials, equipment, and catering'),
    ('Volunteer Coordination', 'Recruit and manage volunteers for library events');

-- Administrative Assistant activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Office Management', 'Manage day-to-day operations of the library office'),
    ('Document Preparation', 'Prepare and manage documents, correspondence, and reports'),
    ('Scheduling', 'Manage the schedules of library staff and coordinate meetings'),
    ('Reception Duties', 'Greet and assist visitors to the library office'),
    ('Record Keeping', 'Maintain accurate records of library operations and transactions'),
    ('Supply Management', 'Order and manage office supplies and equipment'),
    ('Communication', 'Handle internal and external communication for the library'),
    ('Data Entry', 'Perform data entry tasks related to library operations'),
    ('Travel Arrangements', 'Arrange travel for library staff attending conferences or meetings'),
    ('Support Services', 'Provide general administrative support to library management and staff');

-- HR Manager activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Recruitment', 'Oversee the recruitment and hiring of library staff'),
    ('Employee Relations', 'Manage employee relations and address staff concerns'),
    ('Performance Management', 'Develop and implement performance management systems'),
    ('Training and Development', 'Coordinate training and development programs for staff'),
    ('Policy Development', 'Develop and implement HR policies for the library'),
    ('Compensation and Benefits', 'Manage compensation and benefits programs for library staff'),
    ('Compliance Monitoring', 'Ensure compliance with labor laws and regulations'),
    ('HR Reporting', 'Prepare HR reports and analytics for library management'),
    ('Conflict Resolution', 'Mediate and resolve conflicts among library staff'),
    ('Employee Engagement', 'Develop initiatives to improve employee engagement and morale');

-- Library Assistant activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Patron Assistance', 'Assist patrons with finding and checking out library materials'),
    ('Shelving', 'Return books and other materials to their proper locations'),
    ('Circulation Support', 'Support circulation desk activities, including checkouts and returns'),
    ('Event Setup', 'Assist with the setup and takedown of library events'),
    ('Database Entry', 'Enter data related to circulation and patron activity'),
    ('Material Processing', 'Process new library materials, including labeling and cataloging'),
    ('Customer Service', 'Provide customer service to library patrons, addressing their needs'),
    ('Inventory Management', 'Assist in the management of library inventory and supplies'),
    ('Program Support', 'Support library programs and workshops'),
    ('General Maintenance', 'Assist in maintaining the cleanliness and orderliness of the library');

-- Customer Service Representative activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Patron Support', 'Provide support to patrons, answering questions and resolving issues'),
    ('Account Management', 'Assist patrons with managing their library accounts and memberships'),
    ('Complaint Resolution', 'Handle and resolve complaints from library patrons'),
    ('Communication', 'Manage communication with patrons via phone, email, and in person'),
    ('Service Promotion', 'Promote library services and programs to patrons'),
    ('Survey Administration', 'Administer surveys to gather feedback from library patrons'),
    ('Membership Registration', 'Register new members and manage membership renewals'),
    ('Payment Processing', 'Process payments for fines, fees, and memberships'),
    ('Record Maintenance', 'Maintain accurate records of patron interactions and transactions'),
    ('Assistance with Technology', 'Assist patrons with using library technology and digital resources');

-- Public Relations Officer activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Media Relations', 'Manage relationships with media outlets and handle press inquiries'),
    ('Press Releases', 'Write and distribute press releases for library events and news'),
    ('Social Media Management', 'Manage the library’s social media presence and strategy'),
    ('Brand Management', 'Ensure consistent branding across all library communications'),
    ('Public Speaking', 'Represent the library at public events and meetings'),
    ('Community Outreach', 'Coordinate community outreach initiatives and partnerships'),
    ('Event Promotion', 'Promote library events and programs to the public'),
    ('Crisis Communication', 'Handle communication during crises or emergencies'),
    ('Internal Communication', 'Manage internal communication within the library staff'),
    ('Publications', 'Oversee the production of library publications and newsletters');

-- Facilities Manager activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Building Maintenance', 'Oversee the maintenance and repair of library buildings'),
    ('Facility Upgrades', 'Plan and manage facility upgrades and renovations'),
    ('Safety Inspections', 'Conduct regular safety inspections of library facilities'),
    ('Vendor Coordination', 'Coordinate with vendors for facility maintenance and services'),
    ('Budget Management', 'Manage the budget for facility operations and maintenance'),
    ('Space Planning', 'Plan and allocate space within the library for various functions'),
    ('Energy Management', 'Implement and monitor energy-saving measures within the library'),
    ('Security Management', 'Oversee the security of library facilities and staff'),
    ('Emergency Planning', 'Develop and implement emergency plans for the library'),
    ('Facility Documentation', 'Maintain documentation related to facility operations and maintenance');

-- Maintenance Worker activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Routine Maintenance', 'Perform routine maintenance tasks, including repairs and cleaning'),
    ('Equipment Maintenance', 'Maintain and repair library equipment and machinery'),
    ('Groundskeeping', 'Maintain the grounds surrounding the library, including landscaping'),
    ('Cleaning', 'Ensure the library is kept clean and tidy at all times'),
    ('Waste Management', 'Manage waste disposal and recycling within the library'),
    ('Safety Checks', 'Conduct safety checks on equipment and facilities'),
    ('Painting and Decorating', 'Assist with painting and decorating tasks within the library'),
    ('Furniture Assembly', 'Assemble and repair library furniture as needed'),
    ('Pest Control', 'Assist with pest control measures in the library'),
    ('Support Events', 'Provide maintenance support for library events and programs');

-- Security Officer activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Patrol Library', 'Patrol the library and its premises to ensure safety and security'),
    ('Monitor Security Systems', 'Monitor security cameras and alarm systems within the library'),
    ('Access Control', 'Control access to restricted areas of the library'),
    ('Incident Reporting', 'Report and document any security incidents or breaches'),
    ('Emergency Response', 'Respond to emergencies and assist in evacuations if necessary'),
    ('Lost and Found', 'Manage the library’s lost and found service'),
    ('Staff Escort', 'Escort staff and patrons to their vehicles during late hours'),
    ('Safety Training', 'Provide safety training and drills for library staff'),
    ('Key Management', 'Manage the distribution and return of library keys'),
    ('Security Equipment Maintenance', 'Maintain and check security equipment, such as alarms and cameras');

-- Custodian activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Cleaning', 'Perform daily cleaning of library facilities, including floors, windows, and restrooms'),
    ('Trash Removal', 'Remove trash and recycling from the library'),
    ('Supply Replenishment', 'Replenish cleaning and restroom supplies as needed'),
    ('Restroom Maintenance', 'Ensure restrooms are clean and fully stocked with supplies'),
    ('Event Cleanup', 'Assist with cleanup after library events and programs'),
    ('Floor Care', 'Clean and maintain library floors, including vacuuming and mopping'),
    ('Window Washing', 'Wash and clean library windows and glass surfaces'),
    ('Furniture Cleaning', 'Clean and dust library furniture and fixtures'),
    ('Restock Supplies', 'Restock janitorial supplies and notify management when supplies are low'),
    ('Safety Compliance', 'Ensure cleaning practices comply with safety and health regulations');

-- Instructor activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Classroom Instruction', 'Provide instruction to students in library-sponsored classes or workshops'),
    ('Curriculum Development', 'Develop and update the curriculum for library courses'),
    ('Student Assessment', 'Assess and evaluate student progress and performance'),
    ('Material Preparation', 'Prepare instructional materials for classes and workshops'),
    ('Office Hours', 'Hold office hours to assist students with questions or concerns'),
    ('Classroom Management', 'Manage the classroom environment to ensure effective learning'),
    ('Technology Integration', 'Integrate technology into the classroom to enhance learning'),
    ('Grading', 'Grade student assignments and provide feedback'),
    ('Professional Development', 'Engage in professional development to stay current in the field'),
    ('Community Outreach', 'Participate in community outreach to promote library educational programs');

-- Program Coordinator activities
INSERT INTO
    activities (activity_name, activity_description)
VALUES
    ('Program Development', 'Develop and plan new library programs and initiatives'),
    ('Scheduling', 'Schedule programs and coordinate with other departments for resources'),
    ('Volunteer Coordination', 'Recruit and manage volunteers for library programs'),
    ('Budget Management', 'Manage budgets for library programs and initiatives'),
    ('Marketing', 'Promote library programs through various marketing channels'),
    ('Program Evaluation', 'Evaluate the effectiveness of library programs and make recommendations for improvement'),
    ('Resource Management', 'Manage resources and materials needed for library programs'),
    ('Community Engagement', 'Engage with the community to identify needs and tailor programs accordingly'),
    ('Grant Writing', 'Write and submit grant proposals to secure funding for library programs'),
    ('Partnership Development', 'Develop partnerships with other organizations to support library programs');
