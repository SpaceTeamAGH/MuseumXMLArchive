-- =====================================================
-- Muzealne Archiwum Dokument�w XML - Dane Testowe
-- Autor: Bartosz Fryska
-- Data: 13 maja 2025
-- =====================================================

USE MuseumXMLArchive;
GO

-- Wstawienie przyk�adowych dokument�w XML
INSERT INTO Documents (ExhibitID, DocumentName, XMLContent) VALUES 
('EXH001', 'Staro�ytna Amfora', '
<Exhibit xmlns="http://museum.example.com/exhibit" id="EXH001" status="Active">
    <BasicInfo>
        <Title>Staro�ytna Amfora Grecka</Title>
        <Category>Pottery</Category>
        <SubCategory>Amfora</SubCategory>
        <Creator>Nieznany Ceramik</Creator>
        <DateCreated>500 p.n.e. - 400 p.n.e.</DateCreated>
        <Period>Klasyczny</Period>
        <Culture>Grecka</Culture>
    </BasicInfo>
    <Description>
        <ShortDescription>Pi�kna grecka amfora z okresu klasycznego</ShortDescription>
        <DetailedDescription>Amfora wykonana z czerwonej gliny, ozdobiona scenami mitologicznymi przedstawiaj�cymi bog�w olimpijskich.</DetailedDescription>
        <Significance>Reprezentuje szczyt greckiej sztuki ceramicznej</Significance>
        <Tags>
            <Tag>mitologia</Tag>
            <Tag>ceramika</Tag>
            <Tag>staro�ytno��</Tag>
        </Tags>
    </Description>
    <Technical>
        <Dimensions unit="cm">
            <Height>45.5</Height>
            <Width>28.0</Width>
            <Depth>28.0</Depth>
        </Dimensions>
        <Weight>3.2 kg</Weight>
        <Material>Glina</Material>
        <Material>Farba ceramiczna</Material>
        <Technique>Toczenie, malowanie</Technique>
        <Condition>Good</Condition>
        <ConservationNotes>Niewielkie p�kni�cia na podstawie, wymagana konserwacja prewencyjna</ConservationNotes>
    </Technical>
    <Location onDisplay="true">
        <Building>Budynek G��wny</Building>
        <Floor>Pierwsze pi�tro</Floor>
        <Room>Sala Grecka</Room>
        <Display>Gablota G-15</Display>
    </Location>
    <History>
        <Acquisition>
            <Date>1995-03-15</Date>
            <Method>Purchase</Method>
            <Source>Kolekcja Prywatna - Dr. Kowalski</Source>
            <Price>15000</Price>
            <Currency>PLN</Currency>
        </Acquisition>
        <Provenance>Kolekcja prywatna, wcze�niej w posiadaniu rodziny Kowalskich od 1960 roku</Provenance>
    </History>
    <Media>
        <Image primary="true">
            <FileName>amfora_exh001_front.jpg</FileName>
            <Description>Widok z przodu</Description>
        </Image>
        <Image primary="false">
            <FileName>amfora_exh001_back.jpg</FileName>
            <Description>Widok z ty�u</Description>
        </Image>
    </Media>
</Exhibit>'),

('EXH002', '�redniowieczny Miecz', '
<Exhibit xmlns="http://museum.example.com/exhibit" id="EXH002" status="Active">
    <BasicInfo>
        <Title>Miecz Rycerski XIV wieku</Title>
        <Category>Weapon</Category>
        <SubCategory>Miecz jednor�czny</SubCategory>
        <Creator>Mistrz Kowalski z Krakowa</Creator>
        <DateCreated>1350-1370</DateCreated>
        <Period>�redniowiecze</Period>
        <Culture>Polska</Culture>
    </BasicInfo>
    <Description>
        <ShortDescription>Dobrze zachowany miecz rycerski z XIV wieku</ShortDescription>
        <DetailedDescription>Miecz o d�ugo�ci 95 cm z charakterystyczn� krzy�ow� r�koje�ci�. Klinga wykonana ze stali wysokiej jako�ci.</DetailedDescription>
        <Significance>Przyk�ad �redniowiecznego rzemios�a zbrojeniowego</Significance>
        <Tags>
            <Tag>�redniowiecze</Tag>
            <Tag>bro�</Tag>
            <Tag>rycerstwo</Tag>
        </Tags>
    </Description>
    <Technical>
        <Dimensions unit="cm">
            <Height>95.0</Height>
            <Width>15.0</Width>
        </Dimensions>
        <Weight>1.8 kg</Weight>
        <Material>Stal</Material>
        <Material>Sk�ra</Material>
        <Material>Drewno</Material>
        <Technique>Kucie, hartowanie</Technique>
        <Condition>Fair</Condition>
        <ConservationNotes>�lady korozji na klidze, r�koje�� wymaga renowacji</ConservationNotes>
    </Technical>
    <Location onDisplay="false">
        <Building>Magazyn A</Building>
        <Room>Pomieszczenie 12</Room>
        <StorageLocation>Szafa S-45, P�ka 3</StorageLocation>
    </Location>
    <History>
        <Acquisition>
            <Date>2010-08-20</Date>
            <Method>Donation</Method>
            <Source>Fundacja Dziedzictwa Kulturowego</Source>
        </Acquisition>
    </History>
</Exhibit>'),

('EXH003', 'Renesansowy Obraz', '
<Exhibit xmlns="http://museum.example.com/exhibit" id="EXH003" status="Active">
    <BasicInfo>
        <Title>Portret Damy z Per�ami</Title>
        <Category>Painting</Category>
        <SubCategory>Portret</SubCategory>
        <Creator>Giovanni da Milano</Creator>
        <DateCreated>1520-1530</DateCreated>
        <Period>Renesans</Period>
        <Culture>W�oska</Culture>
    </BasicInfo>
    <Description>
        <ShortDescription>Elegancki portret renesansowy przedstawiaj�cy arystokratk�</ShortDescription>
        <DetailedDescription>Portret namalowany technik� olejn� na desce d�bowej. Przedstawia m�od� kobiet� w bogatych szatach z per�owym naszyjnikiem.</DetailedDescription>
        <Significance>Doskona�y przyk�ad renesansowego malarstwa portretowego</Significance>
        <Tags>
            <Tag>renesans</Tag>
            <Tag>portret</Tag>
            <Tag>arystokracja</Tag>
            <Tag>per�y</Tag>
        </Tags>
    </Description>
    <Technical>
        <Dimensions unit="cm">
            <Height>65.0</Height>
            <Width>50.0</Width>
        </Dimensions>
        <Material>Farba olejna</Material>
        <Material>Deska d�bowa</Material>
        <Technique>Malarstwo olejne</Technique>
        <Condition>Excellent</Condition>
        <ConservationNotes>Ostatnia konserwacja w 2018 roku, stan doskona�y</ConservationNotes>
    </Technical>
    <Location onDisplay="true">
        <Building>Budynek G��wny</Building>
        <Floor>Drugie pi�tro</Floor>
        <Room>Sala Renesansowa</Room>
        <Display>�ciana p�nocna</Display>
    </Location>
    <History>
        <Acquisition>
            <Date>2005-11-10</Date>
            <Method>Bequest</Method>
            <Source>Spadek po Hrabinie Zamoyskiej</Source>
        </Acquisition>
        <Provenance>Dziedziczony w rodzinie Zamoyskich od XVII wieku</Provenance>
        <Exhibitions>
            <Exhibition>
                <Name>Skarby Renesansu</Name>
                <Location>Muzeum Narodowe w Warszawie</Location>
                <StartDate>2019-05-15</StartDate>
                <EndDate>2019-09-30</EndDate>
            </Exhibition>
        </Exhibitions>
    </History>
    <Media>
        <Image primary="true">
            <FileName>portret_exh003_main.jpg</FileName>
            <Description>G��wne zdj�cie obrazu</Description>
        </Image>
        <Image primary="false">
            <FileName>portret_exh003_detail_pearls.jpg</FileName>
            <Description>Detal - naszyjnik z pere�</Description>
        </Image>
    </Media>
</Exhibit>'),

('EXH004', 'Rzymska Moneta', '
<Exhibit xmlns="http://museum.example.com/exhibit" id="EXH004" status="Active">
    <BasicInfo>
        <Title>Aureus Cesarza Trajana</Title>
        <Category>Coin</Category>
        <SubCategory>Aureus</SubCategory>
        <DateCreated>98-117 n.e.</DateCreated>
        <Period>Cesarstwo Rzymskie</Period>
        <Culture>Rzymska</Culture>
    </BasicInfo>
    <Description>
        <ShortDescription>Z�ota moneta rzymska z okresu panowania Trajana</ShortDescription>
        <DetailedDescription>Aureus ze z�ota pr�by 900, przedstawiaj�cy popiersi cesarza Trajana na awersie i alegori� zwyci�stwa na rewersie.</DetailedDescription>
        <Significance>Rzadka moneta z okresu najwi�kszego rozmachu Imperium Rzymskiego</Significance>
        <Tags>
            <Tag>numizmatyka</Tag>
            <Tag>Trajan</Tag>
            <Tag>cesarstwo</Tag>
            <Tag>z�oto</Tag>
        </Tags>
    </Description>
    <Technical>
        <Dimensions unit="mm">
            <Diameter>20.5</Diameter>
        </Dimensions>
        <Weight>7.8 g</Weight>
        <Material>Z�oto</Material>
        <Condition>Good</Condition>
        <ConservationNotes>Lekkie �lady zu�ycia, typowe dla monet w obiegu</ConservationNotes>
    </Technical>
    <Location onDisplay="true">
        <Building>Budynek G��wny</Building>
        <Floor>Parter</Floor>
        <Room>Sala Numizmatyczna</Room>
        <Display>Gablota N-08</Display>
    </Location>
    <History>
        <Acquisition>
            <Date>2001-04-22</Date>
            <Method>Purchase</Method>
            <Source>Dom Aukcyjny Numis</Source>
            <Price>12000</Price>
            <Currency>USD</Currency>
        </Acquisition>
        <Provenance>Kolekcja prywatna, znaleziona w rejonie Dacji (dzisiejsza Rumunia)</Provenance>
    </History>
    <Media>
        <Image primary="true">
            <FileName>aureus_exh004_avers.jpg</FileName>
            <Description>Awers monety</Description>
        </Image>
        <Image primary="false">
            <FileName>aureus_exh004_rewers.jpg</FileName>
            <Description>Rewers monety</Description>
        </Image>
    </Media>
</Exhibit>'),

('EXH005', 'Barokowa Rze�ba', '
<Exhibit xmlns="http://museum.example.com/exhibit" id="EXH005" status="OnLoan">
    <BasicInfo>
        <Title>Anio� z Tr�b�</Title>
        <Category>Sculpture</Category>
        <SubCategory>Rze�ba religijna</SubCategory>
        <Creator>Johann Baptist Straub</Creator>
        <DateCreated>1750-1760</DateCreated>
        <Period>Barok</Period>
        <Culture>Austriacka</Culture>
    </BasicInfo>
    <Description>
        <ShortDescription>Barokowa rze�ba anio�a z poz�acanymi detalami</ShortDescription>
        <DetailedDescription>Rze�ba wykonana z lipowego drewna, przedstawiaj�ca anio�a w dynamicznej pozie z tr�b� w d�oni. Bogate poz�acane detale na skrzyd�ach i szatach.</DetailedDescription>
        <Significance>Reprezentuje najwy�szy poziom barokowego snycerstwa religijnego</Significance>
        <Tags>
            <Tag>barok</Tag>
            <Tag>anio�</Tag>
            <Tag>snycerstwo</Tag>
            <Tag>poz�ota</Tag>
        </Tags>
    </Description>
    <Technical>
        <Dimensions unit="cm">
            <Height>85.0</Height>
            <Width>45.0</Width>
            <Depth>30.0</Depth>
        </Dimensions>
        <Weight>12.5 kg</Weight>
        <Material>Drewno lipowe</Material>
        <Material>Poz�ota</Material>
        <Technique>Snycerstwo, poz�acanie</Technique>
        <Condition>Excellent</Condition>
        <ConservationNotes>Konserwacja w 2020 roku, odnowiono poz�ot�</ConservationNotes>
    </Technical>
    <Location onDisplay="false">
        <Building>Wypo�yczenie zewn�trzne</Building>
        <Room>Muzeum Sztuki Sakralnej w Salzburgu</Room>
    </Location>
    <History>
        <Acquisition>
            <Date>1998-06-30</Date>
            <Method>Exchange</Method>
            <Source>Wymiana z Muzeum w Salzburgu</Source>
        </Acquisition>
        <Provenance>Pierwotnie w ko�ciele �w. Piotra w Salzburgu, od 1780 roku</Provenance>
        <Exhibitions>
            <Exhibition>
                <Name>Barokowe Skarby Austrii</Name>
                <Location>Muzeum Sztuki Sakralnej w Salzburgu</Location>
                <StartDate>2023-03-01</StartDate>
                <EndDate>2024-02-28</EndDate>
            </Exhibition>
        </Exhibitions>
    </History>
</Exhibit>');
GO

-- Dodanie dodatkowych przyk�ad�w u�ywaj�c procedur sk�adowanych
DECLARE @DocumentID INT;

-- Przyk�ad u�ycia procedury SP_InsertDocument
EXEC SP_InsertDocument 
    @ExhibitID = 'EXH006',
    @DocumentName = 'Egipski Papirus',
    @XMLContent = '<Exhibit xmlns="http://museum.example.com/exhibit" id="EXH006" status="InConservation">
        <BasicInfo>
            <Title>Papirus z Ksi�gi Umar�ych</Title>
            <Category>Manuscript</Category>
            <SubCategory>Papirus</SubCategory>
            <DateCreated>1550-1070 p.n.e.</DateCreated>
            <Period>Nowe Pa�stwo</Period>
            <Culture>Egipska</Culture>
        </BasicInfo>
        <Description>
            <ShortDescription>Fragment staro�ytnego egipskiego papirusu z hieroglifami</ShortDescription>
            <DetailedDescription>Papirus zawieraj�cy fragmenty Ksi�gi Umar�ych z hieroglifami i winietami przedstawiaj�cymi podr� duszy w za�wiatach.</DetailedDescription>
            <Significance>Cenny dokument religii i kultury staro�ytnego Egiptu</Significance>
            <Tags>
                <Tag>Egipt</Tag>
                <Tag>hieroglify</Tag>
                <Tag>Ksi�ga Umar�ych</Tag>
                <Tag>papirus</Tag>
            </Tags>
        </Description>
        <Technical>
            <Dimensions unit="cm">
                <Height>25.0</Height>
                <Width>180.0</Width>
            </Dimensions>
            <Material>Papirus</Material>
            <Material>Farba mineralna</Material>
            <Technique>Kaligraf�a hieroglificzna</Technique>
            <Condition>Poor</Condition>
            <ConservationNotes>Wymaga pilnej konserwacji - kruchy papirus, blakn�ce farby</ConservationNotes>
        </Technical>
        <Location onDisplay="false">
            <Building>Laboratorium Konserwatorskie</Building>
            <Room>Pracownia Papirus�w</Room>
            <StorageLocation>Klimatyzowana szafa K-12</StorageLocation>
        </Location>
        <History>
            <Acquisition>
                <Date>1923-11-15</Date>
                <Method>Purchase</Method>
                <Source>Ekspedycja Archeologiczna Prof. Majewskiego</Source>
                <Price>5000</Price>
                <Currency>USD</Currency>
            </Acquisition>
            <Provenance>Znaleziony w dolinie Kr�l�w w 1923 roku</Provenance>
        </History>
    </Exhibit>',
    @CreatedBy = 'Bartosz Fryska',
    @DocumentID = @DocumentID OUTPUT;

PRINT 'Dodano dokument EXH006 z ID: ' + CAST(@DocumentID AS NVARCHAR(10));

-- Sprawdzenie poprawno�ci instalacji i danych
SELECT 'Wstawiono dane testowe pomy�lnie' as Status;
SELECT COUNT(*) as '��czna liczba dokument�w' FROM Documents;
SELECT COUNT(*) as 'Dokumenty aktywne' FROM Documents WHERE IsActive = 1;
WITH XMLNAMESPACES('http://museum.example.com/exhibit' as ns)
SELECT COUNT(*) as 'Dokumenty wystawione' FROM Documents WHERE XMLContent.value('(/ns:Exhibit/ns:Location/@onDisplay)[1]', 'BIT') = 1;

-- Wy�wietlenie podsumowania eksponat�w
SELECT * FROM VW_ExhibitSummary ORDER BY Title;

-- Test procedury wyszukiwania
PRINT 'Test wyszukiwania eksponat�w w kategorii "Pottery":';
EXEC SP_SearchByCategory @Category = 'Pottery';

PRINT 'Dane testowe zosta�y wstawione pomy�lnie!';