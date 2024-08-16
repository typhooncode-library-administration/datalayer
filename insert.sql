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
    (1, FALSE, 'Heinrich Heine University Library', 'Universitätsstraße', '1', 'Düsseldorf', '40225', 51.1900, 6.7959, 'DE', '0211', '8111234', 'info@uni-duesseldorf.de', '1965-01-01', 1200, 300, 250000),
    (2, FALSE, 'Düsseldorf University of Applied Sciences Library', 'Münsterstraße', '156', 'Düsseldorf', '40476', 51.2446, 6.7917, 'DE', '0211', '435100', 'info@hs-duesseldorf.de', '1971-01-01', 800, 150, 150000),
    (3, FALSE, 'University of Wuppertal Library', 'Gaußstraße', '20', 'Wuppertal', '42119', 51.2455, 7.1565, 'DE', '0202', '439300', 'info@uni-wuppertal.de', '1972-01-01', 900, 200, 180000),
    (4, FALSE, 'University of Duisburg-Essen Library - Duisburg Campus', 'Lotharstraße', '65', 'Duisburg', '47057', 51.4323, 6.7746, 'DE', '0203', '3791500', 'info@uni-due.de', '1972-01-01', 1100, 250, 200000),
    (5, FALSE, 'Folkwang University of the Arts Library', 'Klemensborn', '39', 'Essen', '45127', 51.4380, 7.0042, 'DE', '0201', '49030', 'info@folkwang-uni.de', '1927-01-01', 300, 50, 80000),
    (6, FALSE, 'Bergische Universität Wuppertal Library - Campus Haspel', 'Haspeler Straße', '30', 'Wuppertal', '42285', 51.2608, 7.1875, 'DE', '0202', '43930', 'info@uni-wuppertal.de', '1972-01-01', 700, 100, 120000),
    (7, FALSE, 'Hochschule Niederrhein Library - Campus Krefeld', 'Reinarzstraße', '49', 'Krefeld', '47798', 51.3387, 6.5824, 'DE', '02151', '822200', 'info@hs-niederrhein.de', '1971-01-01', 600, 100, 100000),
    (8, FALSE, 'University of Applied Sciences Ruhr West Library', 'Duisburger Straße', '100', 'Mülheim an der Ruhr', '45479', 51.4246, 6.8819, 'DE', '0208', '8825400', 'info@hs-ruhrwest.de', '2009-01-01', 500, 80, 70000),
    (9, FALSE, 'University of Cologne Library', 'Albertus-Magnus-Platz', '1', 'Köln', '50923', 50.9308, 6.9382, 'DE', '0221', '4701', 'info@uni-koeln.de', '1388-01-01', 1400, 350, 300000),
    (10, FALSE, 'German Sport University Cologne Library', 'Am Sportpark Müngersdorf', '6', 'Köln', '50933', 50.9430, 6.8672, 'DE', '0221', '49820', 'info@dshs-koeln.de', '1947-01-01', 500, 100, 100000),
    (11, TRUE, 'Stadtbücherei Düsseldorf - Zentralbibliothek', 'Bertha-von-Suttner-Platz', '1', 'Düsseldorf', '40227', 51.2206, 6.7913, 'DE', '0211', '8994399', 'info@stadtbuecherei-duesseldorf.de', '1902-01-01', 600, 150, 180000),
    (12, TRUE, 'Stadtbibliothek Essen', 'Hollestraße', '3', 'Essen', '45127', 51.4545, 7.0116, 'DE', '0201', '8845400', 'info@stadtbibliothek.essen.de', '1900-01-01', 700, 200, 200000),
    (13, TRUE, 'Stadtbücherei Duisburg', 'Düsseldorfer Straße', '5-7', 'Duisburg', '47051', 51.4300, 6.7617, 'DE', '0203', '2834218', 'info@stadtbuecherei-duisburg.de', '1901-01-01', 550, 130, 150000),
    (14, TRUE, 'Stadtbibliothek Krefeld', 'Theaterplatz', '2', 'Krefeld', '47798', 51.3392, 6.5590, 'DE', '02151', '862771', 'info@stadtbibliothek.krefeld.de', '1900-01-01', 500, 120, 140000),
    (15, TRUE, 'Stadtbibliothek Wuppertal', 'Kolpingstraße', '8', 'Wuppertal', '42103', 51.2593, 7.1497, 'DE', '0202', '5632804', 'info@stadtbibliothek.wuppertal.de', '1897-01-01', 650, 140, 160000),
    (16, FALSE, 'Hochschule Bonn-Rhein-Sieg Library', 'Grantham-Allee', '20', 'Sankt Augustin', '53757', 50.7718, 7.1837, 'DE', '02241', '8650', 'info@h-brs.de', '1995-01-01', 400, 100, 80000),
    (17, FALSE, 'RWTH Aachen University Library', 'Templergraben', '55', 'Aachen', '52062', 50.7766, 6.0794, 'DE', '0241', '801', 'info@rwth-aachen.de', '1870-01-01', 1500, 300, 320000),
    (18, FALSE, 'FH Aachen Library', 'Bayernallee', '9', 'Aachen', '52066', 50.7739, 6.0908, 'DE', '0241', '60090', 'info@fh-aachen.de', '1971-01-01', 600, 100, 150000),
    (19, FALSE, 'Technische Hochschule Köln Library', 'Claudiusstraße', '1', 'Köln', '50678', 50.9271, 6.9648, 'DE', '0221', '82750', 'info@th-koeln.de', '1971-01-01', 800, 200, 200000),
    (20, FALSE, 'Rheinische Fachhochschule Köln Library', 'Schaevenstraße', '1', 'Köln', '50676', 50.9352, 6.9470, 'DE', '0221', '203020', 'info@rfh-koeln.de', '1958-01-01', 400, 80, 90000);

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
