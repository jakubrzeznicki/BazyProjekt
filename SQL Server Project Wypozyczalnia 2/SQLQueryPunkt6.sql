

 ---- Uzupelnienie danych ---------------

 SELECT * FROM Wypozyczenie
 SELECT * FROM Samochod
 SELECT * FROM Klient
 SELECT * FROM PRACOWNIK
 SELECT * FROM Lokalizacja
 SELECT * FROM Rodzaj_Platnosci
 SELECT * FROM Samochod
 SELECT * FROM Samochod_Kategoria

 
INSERT INTO dbo.Samochod_Kategoria VALUES('C', 50, 680)

INSERT INTO dbo.Samochod VALUES('Mercedes', 'S8', 110000, '2014-04-10', 1900, 'EL85FF3', 'T', 'bialy',5,
	(SELECT id FROM Samochod_Kategoria WHERE nazwa = 'A'))
INSERT INTO dbo.Samochod VALUES('Audi', 'A4', 110000, '2010-04-10', 1900, 'EL85FRR', 'T', 'czerwony',5,
	(SELECT id FROM Samochod_Kategoria WHERE nazwa = 'B'))
INSERT INTO dbo.Samochod VALUES('Fiat', 'Panda', 110000, '2014-04-10', 1900, 'EL85FF3', 'T', 'bialy',5,
	(SELECT id FROM Samochod_Kategoria WHERE nazwa = 'C'))
INSERT INTO dbo.Samochod VALUES('Porsche', 'S8', 110000, '2014-04-10', 1900, 'EL85FF3', 'T', 'bialy',5,
	(SELECT id FROM Samochod_Kategoria WHERE nazwa = 'A'))
UPDATE Samochod_Kategoria SET nazwa = 'B' WHERE id = 5

INSERT INTO Lokalizacja VALUES('Sienkiewicza', '£ódŸ', 'Polska','91-442', '45/6')
INSERT INTO Lokalizacja VALUES('3 Maja', 'Kutno', 'Polska','99-135', '77')
INSERT INTO Lokalizacja VALUES('Moniuszki', 'Wroc³aw', 'Polska','32-005', '3/77')
INSERT INTO Lokalizacja VALUES('Armii Krajowej', 'Poznañ', 'Polska','21-977', '123.8')
INSERT INTO Lokalizacja VALUES('Jana Matejki', 'Warszawa', 'Polska','04-566', '234')
INSERT INTO Lokalizacja VALUES('Niciarniana', '£ódŸ', 'Polska','96-322', '6/4')
INSERT INTO Lokalizacja VALUES('Piotrkowska', '£ódŸ', 'Polska','94-572', '55/3')
INSERT INTO Lokalizacja VALUES('Gdañska', '£ódŸ', 'Polska','04-852', '98')
INSERT INTO Lokalizacja VALUES('Polna', '£ódŸ', 'Polska','91-442', '45/6')
INSERT INTO Lokalizacja VALUES('Leœna', '£ódŸ', 'Polska','99-135', '77')
INSERT INTO Lokalizacja VALUES('S³oneczna', 'Warszawa', 'Polska','32-005', '3/77')
INSERT INTO Lokalizacja VALUES('Krótka', '£ódŸ', 'Polska','21-977', '123.8')
INSERT INTO Lokalizacja VALUES('Szkolna', 'Warszawa', 'Polska','04-566', '234')
INSERT INTO Lokalizacja VALUES('Sosnowa', '£ódŸ', 'Polska','96-322', '6/4')
INSERT INTO Lokalizacja VALUES('Kolejowa', '£ódŸ', 'Polska','94-572', '55/3')
INSERT INTO Lokalizacja VALUES('Parkowa', '£ódŸ', 'Polska','04-852', '98')


INSERT INTO Klient VALUES('Jakub', 'RzeŸnicki', '1996-07-28', '87137000013809532350715824', 'jakubrzeznicki@gmail.com','555000333',1)
INSERT INTO Klient VALUES('Jan', 'Kowalski', '1990-02-10', '60249000054331942505456702', 'jakkowalski@gmail.com','673278258',2)
INSERT INTO Klient VALUES('Piotr', 'Baran', '1985-12-23', '75249000055789260392286581', 'piotrbaran@gmail.com','733656838',3)
INSERT INTO Klient VALUES('Maksymilian', 'Szymczak', '1998-02-04', '14147000027864234023910689', 'maxszymczak@gmail.com','632275838',4)
INSERT INTO Klient VALUES('Marek', 'Zalewski', '1985-10-14', '6249000057856169781958399', 'marekzalewski@gmail.com','501623735',5)
INSERT INTO Klient VALUES('Jacek', 'Piotrowski', '1975-03-30', '54249000051453816685718474', 'jacekpiotrowski@gmail.com','525738583',6)
INSERT INTO Klient VALUES('Przemys³aw', 'Mazurek', '1969-03-02', '70249000057968107977709746', 'przemekmazurek@gmail.com','635537836',7)
INSERT INTO Klient VALUES('Anna', 'Sadowska', '1994-05-10', '40249000050229888108032189', 'annasadowska@gmail.com','663789357',8)



INSERT INTO Pracownik VALUES('Robert', 'Cieœlak', '1993-12-30', 'Sprzedawca','2010-12-30', 3200, 'robertcieslak@gmail.com','555000333',9)
INSERT INTO Pracownik VALUES('Jan', 'Duda', '1993-01-19', 'Recepcjonista','2018-12-30', 2400, 'jakduda@gmail.com','673278258',10)
INSERT INTO Pracownik VALUES('Mariusz', 'Wysocki', '1995-02-16', 'Sprzedawca','2014-12-30', 3500, 'mariusuzwysocki@gmail.com','733656838',11)
INSERT INTO Pracownik VALUES('Fabian', 'Kaczmarek', '1990-12-14', 'Obs³uga Klienta','2015-12-30', 2800, 'fabiankaczmarek@gmail.com','632275838',12)
INSERT INTO Pracownik VALUES('Ksawery', 'Wójcik', '1987-08-04', 'Sprzedawca','2016-12-30', 3300, 'ksawerywojcik@gmail.com','501623735',13)
INSERT INTO Pracownik VALUES('Eryk', 'Trusiñski', '1989-11-05', 'Sprzedawca','2018-12-30', 3100, 'eryktrusinski@gmail.com','525738583',14)
INSERT INTO Pracownik VALUES('Przemys³aw', 'Szyd³owski', '1979-07-22', 'Koordynator','2019-12-30', 5000, 'przemyslawszydlowski@gmail.com','635537836',15)
INSERT INTO Pracownik VALUES('Piotr', 'Galant', '1984-12-07', 'Obs³uga Klienta','2016-12-30', 2800, 'piotrgalant@gmail.com','663789357',16)

INSERT INTO Rodzaj_Platnosci VALUES('Gotówka')
INSERT INTO Rodzaj_Platnosci VALUES('Karta')
INSERT INTO Rodzaj_Platnosci VALUES('Przelew')

INSERT INTO Wypozyczenie VALUES('2019-04-05','2019-04-10', 5000,130455,5,2,4,9,9,4)
INSERT INTO Wypozyczenie VALUES('2020-01-20','2020-02-04', 3000,230475,6,4,2,10,3,5)
INSERT INTO Wypozyczenie VALUES('2019-11-24','2019-11-25', 13000,30965,7,5,7,11,10,5)
INSERT INTO Wypozyczenie VALUES('2019-09-04','2019-09-15', 8000,230145,8,6,5,13,11,6)
INSERT INTO Wypozyczenie VALUES('2019-06-15','2019-06-16', 4000,330325,9,3,5,16,13,6)
INSERT INTO Wypozyczenie VALUES('2020-01-24','2020-02-10', 7000,120475,6,2,3,11,8,4)
INSERT INTO Wypozyczenie VALUES('2020-02-06','2020-02-10', 8000,170405,5,4,2,15,19,6)
INSERT INTO Wypozyczenie VALUES('2019-07-26','2019-10-12', 8000,170405,7,2,5,12,15,5)
INSERT INTO Wypozyczenie VALUES('2019-09-30','2019-10-01', 10000,130023,8,3,5,9,9,6)
INSERT INTO Wypozyczenie VALUES('2020-01-20','2020-01-28', 4000,130352,7,5,5,15,11,6)






/*
--prodedury
select * from dbo.Samochod

INSERT INTO dbo.Samochod_Kategoria VALUES('C', 50, 680)
SELECT * FROM dbo.Samochod_Kategoria
INSERT INTO dbo.Samochod VALUES('Mercedes', 'S8', 110000, '2014-04-10', 1900, 'EL85FF3', 'T', 'bialy',5,
	(SELECT id FROM Samochod_Kategoria WHERE nazwa = 'A'))
INSERT INTO dbo.Samochod VALUES('Audi', 'A4', 110000, '2010-04-10', 1900, 'EL85FRR', 'T', 'czerwony',5,
	(SELECT id FROM Samochod_Kategoria WHERE nazwa = 'B'))
INSERT INTO dbo.Samochod VALUES('Fiat', 'Panda', 110000, '2014-04-10', 1900, 'EL85FF3', 'T', 'bialy',5,
	(SELECT id FROM Samochod_Kategoria WHERE nazwa = 'C'))
INSERT INTO dbo.Samochod VALUES('Porsche', 'S8', 110000, '2014-04-10', 1900, 'EL85FF3', 'T', 'bialy',5,
	(SELECT id FROM Samochod_Kategoria WHERE nazwa = 'A'))
UPDATE Samochod_Kategoria SET nazwa = 'B' WHERE id = 5

SELECT * FROM dbo.Samochod
----
BEGIN TRY

BEGIN TRANSACTION

INSERT INTO dbo.Samochod VALUES('Audi', 'A6', 190000, '2012-04-10', 1600, 'EL44EE2', 'T', 'czerwony',5,
	(SELECT id FROM Samochod_Kategoria WHERE nazwa = 'A'))

commit transaction

END TRY

BEGIN CATCH

IF XACT_STATE()=1 --there is open transaction

ROLLBACK TRANSACTION

END CATCH

SELECT * FROM dbo.Samochod


GO

-- 2 procedura
CREATE PROCEDURE deleteSamochod1 @id int

AS

BEGIN

BEGIN TRY

BEGIN TRANSACTION

IF exists (SELECT * FROM dbo.Samochod

WHERE id=@id)

BEGIN

DELETE FROM dbo.Samochod

WHERE id=@id

END

COMMIT TRANSACTION

END TRY

BEGIN CATCH

IF XACT_STATE()=1 ROLLBACK TRANSACTION;

THROW; --raise again execption

END CATCH

END

GO 

SELECT * FROM dbo.Samochod

GO

EXEC deleteSamochod1 @id =2

GO

SELECT * FROM dbo.Samochod

*/




-------------------------- PROCEDURY------------------------------------------ ------

--procedura aktualizuj¹ca przebieg samochodu
GO

CREATE OR ALTER PROCEDURE AktualizujPrzebiegSamochodu(@samochodId INT, @przebieg INT)
AS
BEGIN
	DECLARE @err_message VARCHAR(255)
	BEGIN TRY
		BEGIN TRANSACTION
			IF NOT EXISTS (SELECT * FROM Samochod WHERE id = @samochodId)
			BEGIN
				SET @err_message = 'Samochód o podanym id nie istnieje ' + CONVERT(VARCHAR(5), @samochodId)
				RAISERROR(@err_message, 16,1);
			END
			UPDATE Samochod SET przebieg = @przebieg WHERE id = @samochodId;
			COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
	IF @@TRANCOUNT > 0
		ROLLBACK TRANSACTION
		PRINT 'Nie uda³o siê zaktualizowaæ. ' + ERROR_MESSAGE()
	END CATCH;
END

GO

SELECT * FROM Samochod

EXEC AktualizujPrzebiegSamochodu @samochodId = 33, @przebieg = 175643
EXEC AktualizujPrzebiegSamochodu @samochodId = 99, @przebieg = 232635


GO

--druga procedura, dodaje samochod do bazy, po warunkiem braku juz dodanego do bazy samochodu z podanym numerem 
--rejestracyjnym oraz dodanej do bazy kategorii samochodu
CREATE OR ALTER PROCEDURE DodajSamochod 
	@marka VARCHAR(60),
	@model VARCHAR(60),
	@przebieg INT,
	@rok_produkcji DATE,
	@pojemnosc_silnika INT,
	@numer_rejestracyjny VARCHAR(11),
	@dostepnosc CHAR(1),
	@id_kategorii_samochodu INT
AS
BEGIN
	DECLARE @err_message VARCHAR(255)
	BEGIN TRY
		BEGIN TRANSACTION
			IF EXISTS (SELECT s.id FROM Samochod s WHERE @numer_rejestracyjny = s.numer_rejestracyjny)
			BEGIN
				SET @err_message = 'Samochod z numerem rejestracyjnym ju¿ istnieje ' + @numer_rejestracyjny
				RAISERROR(@err_message, 16,1);
			END
			IF NOT EXISTS (SELECT sk.id FROM Samochod_Kategoria sk WHERE @id_kategorii_samochodu = sk.id)
			BEGIN
				SET @err_message = 'Brak kategorii samochodu o id ' + CONVERT(VARCHAR(5), @id_kategorii_samochodu)
				RAISERROR(@err_message, 16,1);
			END
			INSERT INTO Samochod(marka, model, przebieg, rok_produkcji, pojemnosc_silnika, numer_rejestracyjny, dostepnosc, Samochod_Kategoria_id) 
			VALUES(@marka, @model, @przebieg, @rok_produkcji, @pojemnosc_silnika, @numer_rejestracyjny, @dostepnosc, @id_kategorii_samochodu)
			COMMIT TRANSACTION
			PRINT 'Samochod z numerem rejestracyjnym ' + @numer_rejestracyjny + ' zosta³ pomyœlnie dodany do bazy'
	END TRY
	BEGIN CATCH
	IF @@TRANCOUNT > 0
		ROLLBACK TRANSACTION
		PRINT 'Nie uda³o siê dodaæ samochodu o numerze rejestracyjnym ' + @numer_rejestracyjny + ' do bazy.  Wiadomoosc:  ' + ERROR_MESSAGE()
	END CATCH
END
GO

SELECT * FROM Samochod

EXEC DodajSamochod @marka = 'Renault', @model = 'Scenic', @przebieg = 44000, @rok_produkcji =  '2016', @pojemnosc_silnika = 1800, @numer_rejestracyjny = 'ELJJ76',
		@dostepnosc = 'T', @id_kategorii_samochodu = 5


GO


--Ta sama prodedura co wyzej, ale z id deklarowanym za pomoca sekwencji
CREATE SEQUENCE id_samochodu 
    START WITH 35  
    INCREMENT BY 1 ;  
GO  

SET IDENTITY_INSERT Samochod ON -- konieczne aby mozna bylo wstawic id samemu

GO

CREATE OR ALTER PROCEDURE DodajSamochod2 
	@marka VARCHAR(60),
	@model VARCHAR(60),
	@przebieg INT,
	@rok_produkcji DATE,
	@pojemnosc_silnika INT,
	@numer_rejestracyjny VARCHAR(11),
	@dostepnosc CHAR(1),
	@id_kategorii_samochodu INT
AS
BEGIN
	DECLARE @err_message VARCHAR(255)
	DECLARE @samochodId INT
	BEGIN TRY
		BEGIN TRANSACTION
			IF EXISTS (SELECT s.id FROM Samochod s WHERE @numer_rejestracyjny = s.numer_rejestracyjny)
			BEGIN
				SET @err_message = 'Samochod z numerem rejestracyjnym ju¿ istnieje ' + @numer_rejestracyjny
				RAISERROR(@err_message, 16,1);
			END
			IF NOT EXISTS (SELECT sk.id FROM Samochod_Kategoria sk WHERE @id_kategorii_samochodu = sk.id)
			BEGIN
				SET @err_message = 'Brak kategorii samochodu o id ' + CONVERT(VARCHAR(5), @id_kategorii_samochodu)
				RAISERROR(@err_message, 16,1);
			END
			SET @samochodId = NEXT VALUE FOR id_samochodu
			INSERT INTO Samochod(id, marka, model, przebieg, rok_produkcji, pojemnosc_silnika, numer_rejestracyjny, dostepnosc, Samochod_Kategoria_id) 
			VALUES(@samochodId, @marka, @model, @przebieg, @rok_produkcji, @pojemnosc_silnika, @numer_rejestracyjny, @dostepnosc, @id_kategorii_samochodu)
			COMMIT TRANSACTION
			PRINT 'Samochod z numerem rejestracyjnym ' + @numer_rejestracyjny + 'zosta³ pomyœlnie dodany do bazy'
	END TRY
	BEGIN CATCH
	IF @@TRANCOUNT > 0
		ROLLBACK TRANSACTION
		PRINT 'Nie uda³o siê dodaæ samochodu o numerze rejestracyjnym ' + @numer_rejestracyjny + ' do bazy.  Wiadomoosc:  ' + ERROR_MESSAGE()
	END CATCH
END
GO

EXEC DodajSamochod2 @marka = 'Opel', @model = 'Astra', @przebieg = 163120, @rok_produkcji =  '2005', @pojemnosc_silnika = 1600, @numer_rejestracyjny = 'ELFCVV',
		@dostepnosc = 'T', @id_kategorii_samochodu = 6
 
SELECT * FROM dbo.Samochod
SELECT * FROM dbo.Samochod_Kategoria

SET IDENTITY_INSERT  Samochod OFF -- powrót do ustawien poprzednich





 
 -------------------------------FUNKCJE --------------------------------------------
 --pierwsza funkcja - inline valued functions
GO

CREATE OR ALTER FUNCTION wybierzSamochodyWypozyczoneZKonkretnegoMiasta(@lokalizacjaMiasto VARCHAR(60))
RETURNS TABLE
AS
RETURN
(
	SELECT s.marka, s.model, s.numer_rejestracyjny, @lokalizacjaMiasto AS 'Miasto wypo¿yczenia'
	FROM Wypozyczenie AS w
	JOIN Samochod AS s ON s.id = w.Samochod_id
	JOIN Lokalizacja AS l ON l.id = w.Lokalizacja_wypozyczenia_id
	WHERE l.miasto = @lokalizacjaMiasto
	GROUP BY s.marka, s.model, s.numer_rejestracyjny
);

GO

SELECT * FROM wybierzSamochodyWypozyczoneZKonkretnegoMiasta('Warszawa')



--druga funkcja - inline valued functions
GO

CREATE OR ALTER FUNCTION wybierzInformacjeOWypozyczeniachZrobionychPrzezDanegoPracownikaWKonkretnymRoku(@pracownikId int, @year int)
RETURNS TABLE
AS
RETURN
(
	SELECT p.imie, p.nazwisko, SUM(w.kwota_platnosci) AS 'Suma kwot platnosci', COUNT(w.id) AS 'Iloœæ wypo¿yczeñ', @year AS 'Rok wypo¿yczenia'
	FROM Wypozyczenie AS w
	JOIN Pracownik AS p on  p.id = w.Pracownik_id
	WHERE p.id = @pracownikId AND year(w.data_pocz¹tku_wypozyczenia) = @year
	GROUP BY p.imie, p.nazwisko
);

GO

SELECT * FROM Wypozyczenie WHERE Pracownik_id = 5
SELECT * FROM wybierzInformacjeOWypozyczeniachZrobionychPrzezDanegoPracownikaWKonkretnymRoku(5, 2019)  

GO

-- trzecia funkcja - multi-statement valued function
CREATE OR ALTER FUNCTION wybierzSumeKwotPlatnosciDlaDanegoRoku(@rok int)
RETURNS @kwotaPlatnosciWypozyczen TABLE 
(
    [rok] INT NOT NULL,
    [sumaKwotPlatnosci] INT
)
AS
BEGIN
IF @rok in (SELECT year(w.data_pocz¹tku_wypozyczenia) FROM Wypozyczenie AS w)
    INSERT INTO @kwotaPlatnosciWypozyczen
       SELECT year(w.data_pocz¹tku_wypozyczenia) AS [rok], sum(w.kwota_platnosci) AS [sumaKwotPlatnosci]
       FROM Wypozyczenie AS w
       WHERE year(w.data_pocz¹tku_wypozyczenia) = @rok
       GROUP BY year(w.data_pocz¹tku_wypozyczenia)
       ORDER BY year(w.data_pocz¹tku_wypozyczenia)
ELSE
     INSERT INTO @kwotaPlatnosciWypozyczen
	    SELECT @rok,0
RETURN
END

GO

SELECT * FROM wybierzSumeKwotPlatnosciDlaDanegoRoku(2019)


GO

-- czwarta funkcja - scalar functions
CREATE OR ALTER FUNCTION obliczKwoteWypozyczeniaSamocohduZaKonkretnyOkres(@dataWypozyczenia DATE, @dataOddania DATE, @cenaZaDzien FLOAT)
RETURNS FLOAT
AS 
BEGIN
	DECLARE @DAYS INT
	SET @DAYS = DATEDIFF(day, @dataWypozyczenia, @dataOddania);

    RETURN @DAYS * @cenaZaDzien;
END;

GO

SELECT dbo.obliczKwoteWypozyczeniaSamocohduZaKonkretnyOkres('2020-04-05', '2020-04-13', 180.0)

INSERT INTO Wypozyczenie(data_pocz¹tku_wypozyczenia, data_konca_wypozyczenia, kwota_platnosci, stan_licznika_przed, Samochod_id, Klient_id, Pracownik_id,
			Lokalizacja_wypozyczenia_id, Lokalizacja_oddania_id, Rodzaj_Platnosci_id)  
VALUES('2020-04-05','2020-04-13', dbo.obliczKwoteWypozyczeniaSamocohduZaKonkretnyOkres('2020-04-05', '2020-04-13', 180.0),164035,11,4,7,5,6,4)

SELECT * FROM Wypozyczenie

