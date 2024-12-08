INSERT INTO Olvasó (OlvasóID, Név, Szül_dátum, Lakcím, Telefonszám, Email) VALUES
('OL001', 'Kovács Péter', '1990-05-14', '1024 Budapest, Rózsa utca 5.', '+36-20-123-4567', 'peter.kovacs@gmail.com'),
('OL002', 'Szabó Anna', '1985-03-22', '8000 Székesfehérvár, Kossuth utca 12.', '+36-30-555-7890', 'szabo.anna@gmail.com'),
('OL003', 'Tóth László', '1998-11-02', '4032 Debrecen, Fő utca 45.', '+36-70-111-2233', 'laszlo.toth@hotmail.com'),
('OL004', 'Nagy Erika', '1992-08-19', '6000 Kecskemét, Hársfa utca 9.', '+36-20-444-9988', 'nagy.erika@gmail.com'),
('OL005', 'Farkas Dávid', '2000-01-15', '2100 Gödöllő, Béke tér 22.', '+36-30-333-1122', 'farkas.david@yahoo.com'),
('OL006', 'Kiss Júlia', '1987-09-29', '9022 Győr, Vár utca 7.', '+36-20-121-5566', 'kiss.julia@hotmail.com'),
('OL007', 'Varga Balázs', '1995-04-07', '7621 Pécs, Móricz utca 11.', '+36-30-654-9870', 'balazs.varga@gmail.com'),
('OL008', 'Horváth Ilona', '1999-07-03', '6720 Szeged, Kárász utca 16.', '+36-20-777-6655', 'ilona.horvath@yahoo.com'),
('OL009', 'Molnár Ádám', '1993-12-17', '9700 Szombathely, Arany utca 4.', '+36-70-888-1122', 'adam.molnar@gmail.com'),
('OL010', 'Németh Eszter', '1988-06-11', '5600 Békéscsaba, Petőfi tér 33.', '+36-20-999-2233', 'eszter.nemeth@gmail.com');

INSERT INTO Könyv (KönyvID, Szerző_és_cím, Kiadási_év, ISBN, Példányszám, Műfaj) VALUES
('KNY101', 'J.K. Rowling - Harry Potter és a Bölcsek Köve', 1997, '9780747532699', 5, 'Fantasy'),
('KNY102', 'George Orwell - 1984', 1949, '9780451524935', 8, 'Dystopia'),
('KNY103', 'J.R.R. Tolkien - A Gyűrűk Ura', 1954, '9780261102385', 3, 'Fantasy'),
('KNY104', 'F. Scott Fitzgerald - A nagy Gatsby', 1925, '9780743273565', 10, 'Classic'),
('KNY105', 'Harper Lee - Ne bántsátok a feketerigót!', 1960, '9780060935467', 7, 'Classic'),
('KNY106', 'Dan Brown - A Da Vinci-kód', 2003, '9780307277671', 12, 'Thriller'),
('KNY107', 'Isaac Asimov - Alapítvány', 1951, '9780553293357', 4, 'Sci-Fi'),
('KNY108', 'Gabriel García Márquez - Száz év magány', 1967, '9780307389732', 9, 'Magical Realism'),
('KNY109', 'Stephen King - A ragyogás', 1977, '9780450040184', 6, 'Horror'),
('KNY110', 'Jane Austen - Büszkeség és balítélet', 1813, '9780141439518', 15, 'Classic');

INSERT INTO Kölcsönzés (KölcsönzésID, OlvasóID, KönyvID, Kölcs_dátum, Köles_határidej) VALUES
('KL201', 'OL001', 'KNY101', '2024-01-01', '2024-01-15'),
('KL202', 'OL002', 'KNY102', '2024-01-03', '2024-01-17'),
('KL203', 'OL003', 'KNY103', '2024-01-05', '2024-01-19'),
('KL204', 'OL004', 'KNY104', '2024-01-07', '2024-01-21'),
('KL205', 'OL005', 'KNY105', '2024-01-09', '2024-01-23'),
('KL206', 'OL006', 'KNY106', '2024-01-11', '2024-01-25'),
('KL207', 'OL007', 'KNY107', '2024-01-13', '2024-01-27'),
('KL208', 'OL008', 'KNY108', '2024-01-15', '2024-01-29'),
('KL209', 'OL009', 'KNY109', '2024-01-17', '2024-01-31'),
('KL210', 'OL010', 'KNY110', '2024-01-19', '2024-02-02');

INSERT INTO Dolgozó (DolgozóID, Név, Email, Telefonszám) VALUES
('DOL301', 'Kiss Péter', 'peter.kiss@library.com', '+36-20-234-5678'),
('DOL302', 'Horváth Anna', 'anna.horvath@library.com', '+36-30-876-5432'),
('DOL303', 'Nagy Gábor', 'gabor.nagy@library.com', '+36-20-345-6789'),
('DOL304', 'Tóth Katalin', 'katalin.toth@library.com', '+36-30-123-4567'),
('DOL305', 'Farkas László', 'laszlo.farkas@library.com', '+36-20-567-8901'),
('DOL306', 'Varga Zoltán', 'zoltan.varga@library.com', '+36-70-987-6543'),
('DOL307', 'Molnár Erika', 'erika.molnar@library.com', '+36-30-345-1234'),
('DOL308', 'Szabó Csaba', 'csaba.szabo@library.com', '+36-20-432-1234'),
('DOL309', 'Kovács Andrea', 'andrea.kovacs@library.com', '+36-20-654-7890'),
('DOL310', 'Balogh János', 'janos.balogh@library.com', '+36-70-789-4321');

INSERT INTO Kategória (KategóriaID, Név) VALUES
('CAT401', 'Fantasy'),
('CAT402', 'Dystopia'),
('CAT403', 'Classic'),
('CAT404', 'Sci-Fi'),
('CAT405', 'Thriller'),
('CAT406', 'Horror'),
('CAT407', 'Magical Realism'),
('CAT408', 'Romance'),
('CAT409', 'Adventure'),
('CAT410', 'Mystery');

INSERT INTO Tartozik (KönyvID, KategóriaID, Hozzáférési_dátum) VALUES
('KNY101', 'CAT401', '2024-01-01'),
('KNY102', 'CAT402', '2024-01-03'),
('KNY103', 'CAT401', '2024-01-05'),
('KNY104', 'CAT403', '2024-01-07'),
('KNY105', 'CAT403', '2024-01-09'),
('KNY106', 'CAT405', '2024-01-11'),
('KNY107', 'CAT404', '2024-01-13'),
('KNY108', 'CAT407', '2024-01-15'),
('KNY109', 'CAT406', '2024-01-17'),
('KNY110', 'CAT403', '2024-01-19');
