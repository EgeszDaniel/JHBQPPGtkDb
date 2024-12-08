CREATE TABLE Olvasó (
	OlvasóID VARCHAR(10) PRIMARY KEY,
	Név VARCHAR(25),
	Szül_dátum DATE,
	Lakcím VARCHAR(30),
	Telefonszám VARCHAR(15),
	Email VARCHAR(40)
);

CREATE TABLE Könyv (
	KönyvID VARCHAR(10) PRIMARY KEY,
	Szerző_és_cím VARCHAR(100),
	Kiadási_év INT(4), ISBN INT(13),
	Példányszám INT(3),
	Műfaj VARCHAR(20)
);

CREATE TABLE Kategória (
	KategóriaID VARCHAR(10) PRIMARY KEY,
	Név VARCHAR(25)
);

CREATE TABLE Tartozik (
	KönyvID VARCHAR(10),
	KategóriaID VARCHAR(10),
	Hozzáférési_dátum DATE,
	PRIMARY KEY (KönyvID, KategóriaID), FOREIGN KEY (KönyvID)
	REFERENCES Könyv(KönyvID), FOREIGN KEY (KategóriaID)
	REFERENCES Kategória(KategóriaID)
);

CREATE TABLE Dolgozó (
	DolgozóID VARCHAR(10) PRIMARY KEY,
	Név VARCHAR(40),
	Email VARCHAR(40),
	Telefonszám VARCHAR(15)
);

CREATE TABLE Kölcsönzés (
	KölcsönzésID VARCHAR(10) PRIMARY KEY,
	OlvasóID VARCHAR(10),
	KönyvID VARCHAR(10),
	DolgozóID VARCHAR(10),
	Kölcs_dátum DATE,
	Kölcs_határidej DATE,
	FOREIGN KEY (OlvasóID) REFERENCES Olvasó(OlvasóID),
	FOREIGN KEY (KönyvID) REFERENCES Könyv(KönyvID),
	FOREIGN KEY (DolgozóID) REFERENCES Dolgozó(DolgozóID)
);