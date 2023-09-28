CREATE TABLE CruiseTable (
    CruiseID INT PRIMARY KEY,
    ROUTE VARCHAR(50),
    EMBARK_PORT VARCHAR(50),
    DISEMBARK_PORT VARCHAR(50),
    CABIN_TYPE CHAR(1),
    DURATION INT,
    CRUISE_REGION VARCHAR(50),
    BOOKING_WEEK_PRIOR INT,
    CANCEL_WEEK_PRIOR INT,
    EMBARK_REGION VARCHAR(50),
    DEBARK_REGION VARCHAR(50),
    PRICE_PAID DECIMAL(10, 2),
    NO_OF_PEOPLE_ON_BOOKING INT
);


INSERT INTO CruiseTable (CruiseID, ROUTE, EMBARK_PORT, DISEMBARK_PORT, CABIN_TYPE, DURATION, CRUISE_REGION, BOOKING_WEEK_PRIOR, CANCEL_WEEK_PRIOR, EMBARK_REGION, DEBARK_REGION, PRICE_PAID, NO_OF_PEOPLE_ON_BOOKING)
VALUES
(1, 'SOU-AKL', 'SOU', 'AKL', 'O', 40, 'West Bound', 33, 33, 'UK', 'New Zealand', 2811.13, 2),
(2, 'SOU-AKL', 'SOU', 'AKL', 'O', 40, 'West Bound', 45, NULL, 'UK', 'New Zealand', 5171.40, 2),
(3, 'SOU-AKL', 'SOU', 'AKL', 'B', 40, 'West Bound', 42, NULL, 'UK', 'New Zealand', 6343.67, 2),
(4, 'SOU-BNE', 'SOU', 'BNE', 'B', 47, 'West Bound', 36, 35, 'UK', 'Australia - Queensland', 9784.51, 2),
(5, 'SOU-SFO', 'SOU', 'SFO', 'B', 24, 'Panama Canal', 57, NULL, 'UK', 'USA - West Coast', 4182.89, 2),
(6, 'SOU-SFO', 'SOU', 'SFO', 'B', 24, 'Panama Canal', 15, NULL, 'UK', 'USA - West Coast', 3520.27, 2),
(7, 'SOU-SFO', 'SOU', 'SFO', 'I', 24, 'Panama Canal', 4, NULL, 'UK', 'USA - West Coast', NULL, 2),
(8, 'SOU-SFO', 'SOU', 'SFO', 'B', 24, 'Panama Canal', 30, NULL, 'UK', 'USA - West Coast', 4446.41, 2),
(9, 'SOU-SOU', 'SOU', 'SOU', 'I', 99, 'West Bound', 74, 73, 'UK', 'UK', 11110.10, 2),
(10, 'SOU-SOU', 'SOU', 'SOU', 'B', 99, 'West Bound', 69, 48, 'UK', 'UK', 16925.33, 2),
(11, 'SOU-SOU', 'SOU', 'SOU', 'B', 99, 'West Bound', 80, 15, 'UK', 'UK', 16168.11, 2),
(12, 'SOU-SOU', 'SOU', 'SOU', 'S', 99, 'West Bound', 53, NULL, 'UK', 'UK', 723245.94, 2),
(13, 'SOU-BNE', 'SOU', 'BNE', 'B', 47, 'West Bound', 33, NULL, 'UK', 'Australia - Queensland', 6306.26, 2),
(14, 'SOU-BNE', 'SOU', 'BNE', 'B', 47, 'West Bound', 45, NULL, 'UK', 'Australia - Queensland', 6358.74, 2),
(15, 'SOU-SFO', 'SOU', 'SFO', 'B', 24, 'Panama Canal', 38, 13, 'UK', 'USA - West Coast', 2084.11, 2),
(16, 'SOU-SFO', 'SOU', 'SFO', 'B', 24, 'Panama Canal', 33, NULL, 'UK', 'USA - West Coast', 4016.63, 1),
(17, 'SOU-SYD', 'SOU', 'SYD', 'B', 44, 'West Bound', 54, NULL, 'UK', 'Australia - New South Wales', 7191.73, 2),
(18, 'SOU-SFO', 'SOU', 'SFO', 'O', 24, 'Panama Canal', 26, NULL, 'UK', 'USA - West Coast', 2777.38, 2),
(19, 'SOU-SYD', 'SOU', 'SYD', 'I', 44, 'West Bound', 35, 17, 'UK', 'Australia - New South Wales', 2820.45, 2),
(20, 'SOU-SOU', 'SOU', 'SOU', 'O', 99, 'West Bound', 91, 73, 'UK', 'UK', 11846.79, 2),
(21, 'SOU-SYD', 'SOU', 'SYD', 'B', 44, 'West Bound', 11, NULL, 'UK', 'Australia - New South Wales', 8645.22, 2),
(22, 'SOU-SYD', 'SOU', 'SYD', 'O', 44, 'West Bound', 49, 47, 'UK', 'Australia - New South Wales', 10873.47, 1),
(23, 'SFO-SYD', 'SFO', 'SYD', 'B', 20, 'South Pacific', 55, 54, 'USA - West Coast', 'Australia - New South Wales', 3042.10, 2),
(24, 'SFO-SYD', 'SFO', 'SYD', 'B', 20, 'South Pacific', 53, NULL, 'USA - West Coast', 'Australia - New South Wales', 3589.36, 2),
(25, 'SOU-SOU', 'SOU', 'SOU', 'B', 99, 'West Bound', 18, 15, 'UK', 'UK', 24820.11, 1),
(26, 'SOU-SOU', 'SOU', 'SOU', 'B', 99, 'West Bound', 12, NULL, 'UK', 'UK', 18087.86, 2),
(27, 'SFO-SYD', 'SFO', 'SYD', 'I', 20, 'South Pacific', 12, NULL, 'USA - West Coast', 'Australia - New South Wales', 2948.07, 2),
(28, 'SFO-SYD', 'SFO', 'SYD', 'B', 20, 'South Pacific', 51, 20, 'USA - West Coast', 'Australia - New South Wales', 3881.51, 2),
(29, 'SFO-SYD', 'SFO', 'SYD', 'I', 20, 'South Pacific', 48, NULL, 'USA - West Coast', 'Australia - New South Wales', 2894.79, 2),
(30, 'SOU-SOU', 'SOU', 'SOU', 'I', 99, 'West Bound', 49, 15, 'UK', 'UK', 21345.96, 1),
(31, 'AKL-SYD', 'AKL', 'SYD', 'I', 4, 'New Zealand', 22, NULL, 'New Zealand', 'Australia - New South Wales', 263.89, 2),
(32, 'AKL-SYD', 'AKL', 'SYD', 'I', 4, 'New Zealand', 21, 20, 'New Zealand', 'Australia - New South Wales', 391.74, 1),
(33, 'AKL-SYD', 'AKL', 'SYD', 'B', 4, 'New Zealand', 17, 16, 'New Zealand', 'Australia - New South Wales', 489.91, 2),
(34, 'SOU-SYD', 'SOU', 'SYD', 'B', 44, 'West Bound', 37, NULL, 'UK', 'Australia - New South Wales', 7791.81, 2),
(35, 'SOU-SYD', 'SOU', 'SYD', 'B', 44, 'West Bound', 36, NULL, 'UK', 'Australia - New South Wales', 3669.90, 2),
(36, 'SOU-SYD', 'SOU', 'SYD', 'I', 44, 'West Bound', 31, NULL, 'UK', 'Australia - New South Wales', 4347.06, 1),
(37, 'SOU-SYD', 'SOU', 'SYD', 'B', 44, 'West Bound', 44, NULL, 'UK', 'Australia - New South Wales', 7005.00, 2);


select * from
CruiseTable


DROP TABLE PassengerTable;


-- Create the PassengerTable with PassengerID
CREATE TABLE PassengerTable (
    PassengerID INT IDENTITY(1,1) PRIMARY KEY,
    CruiseID INT,
    PassengerName VARCHAR(50),
    PassengerAge INT
);

-- Insert data into PassengerTable based on NO_OF_PEOPLE_ON_BOOKING
INSERT INTO PassengerTable (CruiseID, PassengerName, PassengerAge)
SELECT
    c.CruiseID,
    p.PassengerName,
    p.PassengerAge
FROM
    CruiseTable c
CROSS APPLY (
    SELECT TOP (c.NO_OF_PEOPLE_ON_BOOKING)
        'Passenger ' + CAST(ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS VARCHAR(5)) AS PassengerName,
        ABS(CHECKSUM(NEWID())) % 70 + 1 AS PassengerAge
    FROM sys.objects
) p;

-- Verify the generated passenger records
SELECT * FROM PassengerTable;

-- Assuming PassengerID starts from 1 and goes up to 68
UPDATE PassengerTable
SET PassengerName =
    CASE
        WHEN PassengerID = 1 THEN 'John Smith'
        WHEN PassengerID = 2 THEN 'Jane Doe'
        WHEN PassengerID = 3 THEN 'Michael Johnson'
        WHEN PassengerID = 4 THEN 'Emily Davis'
        WHEN PassengerID = 5 THEN 'William Wilson'
        WHEN PassengerID = 6 THEN 'Maria Garcia'
        WHEN PassengerID = 7 THEN 'David Martinez'
        WHEN PassengerID = 8 THEN 'Jennifer Lee'
        WHEN PassengerID = 9 THEN 'Richard Taylor'
        WHEN PassengerID = 10 THEN 'Patricia Harris'
        WHEN PassengerID = 11 THEN 'Robert Clark'
        WHEN PassengerID = 12 THEN 'Linda Anderson'
        WHEN PassengerID = 13 THEN 'James Brown'
        WHEN PassengerID = 14 THEN 'Susan White'
        WHEN PassengerID = 15 THEN 'Michael Davis'
        WHEN PassengerID = 16 THEN 'Karen Wilson'
        WHEN PassengerID = 17 THEN 'William Lee'
        WHEN PassengerID = 18 THEN 'Donna Miller'
        WHEN PassengerID = 19 THEN 'John Harris'
        WHEN PassengerID = 20 THEN 'Nancy Johnson'
        WHEN PassengerID = 21 THEN 'Charles Thomas'
        WHEN PassengerID = 22 THEN 'Margaret Hall'
        WHEN PassengerID = 23 THEN 'David Jones'
        WHEN PassengerID = 24 THEN 'Sarah Turner'
        WHEN PassengerID = 25 THEN 'Joseph King'
        WHEN PassengerID = 26 THEN 'Jessica Evans'
        WHEN PassengerID = 27 THEN 'Daniel Lewis'
        WHEN PassengerID = 28 THEN 'Cynthia Martinez'
        WHEN PassengerID = 29 THEN 'Richard Walker'
        WHEN PassengerID = 30 THEN 'Carolyn Green'
        WHEN PassengerID = 31 THEN 'Thomas Allen'
        WHEN PassengerID = 32 THEN 'Kimberly Perez'
        WHEN PassengerID = 33 THEN 'Steven Hall'
        WHEN PassengerID = 34 THEN 'Angela Scott'
        WHEN PassengerID = 35 THEN 'Paula Mitchell'
        WHEN PassengerID = 36 THEN 'Ronald Adams'
        WHEN PassengerID = 37 THEN 'Lisa Wright'
		WHEN PassengerID = 38 THEN 'Daniel Thomas'
        WHEN PassengerID = 39 THEN 'Donna Turner'
        WHEN PassengerID = 40 THEN 'Steven Wright'
        WHEN PassengerID = 41 THEN 'Kimberly Mitchell'
        WHEN PassengerID = 42 THEN 'Thomas Adams'
        WHEN PassengerID = 43 THEN 'Carolyn Perez'
        WHEN PassengerID = 44 THEN 'Joseph Green'
        WHEN PassengerID = 45 THEN 'Jessica Allen'
        WHEN PassengerID = 46 THEN 'John Perez'
        WHEN PassengerID = 47 THEN 'Margaret Turner'
        WHEN PassengerID = 48 THEN 'Robert Walker'
        WHEN PassengerID = 49 THEN 'Linda Thomas'
        WHEN PassengerID = 50 THEN 'William Martinez'
        WHEN PassengerID = 51 THEN 'Jennifer Wilson'
        WHEN PassengerID = 52 THEN 'James King'
        WHEN PassengerID = 53 THEN 'Nancy Adams'
        WHEN PassengerID = 54 THEN 'David Turner'
        WHEN PassengerID = 55 THEN 'Susan Clark'
        WHEN PassengerID = 56 THEN 'Charles Perez'
        WHEN PassengerID = 57 THEN 'Sarah Smith'
        WHEN PassengerID = 58 THEN 'Richard Wilson'
        WHEN PassengerID = 59 THEN 'Patricia Hall'
        WHEN PassengerID = 60 THEN 'Michael Taylor'
        WHEN PassengerID = 61 THEN 'Angela Scott'
        WHEN PassengerID = 62 THEN 'Paula King'
        WHEN PassengerID = 63 THEN 'Ronald Adams'
        WHEN PassengerID = 64 THEN 'Lisa Wright'
        WHEN PassengerID = 65 THEN 'Daniel Lewis'
        WHEN PassengerID = 66 THEN 'Cynthia Martinez'
        WHEN PassengerID = 67 THEN 'Richard Walker'
        WHEN PassengerID = 68 THEN 'Carolyn Green'
        ELSE 'Unknown'
    END;

-- Verify the generated passenger records
SELECT * FROM PassengerTable;

CREATE TABLE PassengerInfo (
    PassengerID INT PRIMARY KEY,
    Race VARCHAR(50),
    Nationality VARCHAR(50)
);

-- Sample data for PassengerInfo table
INSERT INTO PassengerInfo (PassengerID, Race, Nationality)
VALUES
    (1, 'Caucasian', 'American'),
    (2, 'Asian', 'Chinese'),
    (3, 'African', 'Nigerian'),
    (4, 'Hispanic', 'Mexican'),
    (5, 'Caucasian', 'British'),
    (6, 'Asian', 'Japanese'),
    (7, 'Caucasian', 'German'),
    (8, 'African', 'South African'),
    (9, 'Hispanic', 'Spanish'),
    (10, 'Caucasian', 'French'),
    (11, 'Caucasian', 'Russian'),
    (12, 'Asian', 'Indian'),
    (13, 'African', 'Kenyan'),
    (14, 'Hispanic', 'Argentinian'),
    (15, 'Caucasian', 'Italian'),
    (16, 'Asian', 'Vietnamese'),
    (17, 'Caucasian', 'Australian'),
    (18, 'African', 'Ethiopian'),
    (19, 'Hispanic', 'Peruvian'),
    (20, 'Caucasian', 'Greek'),
    (21, 'Caucasian', 'Swedish'),
    (22, 'Asian', 'Thai'),
    (23, 'African', 'Ugandan'),
    (24, 'Hispanic', 'Chilean'),
    (25, 'Caucasian', 'Dutch'),
    (26, 'Asian', 'Filipino'),
    (27, 'Caucasian', 'Canadian'),
    (28, 'African', 'Moroccan'),
    (29, 'Hispanic', 'Venezuelan'),
    (30, 'Caucasian', 'Swiss'),
    (31, 'Asian', 'Malaysian'),
    (32, 'Caucasian', 'Norwegian'),
    (33, 'African', 'Ghanaian'),
    (34, 'Hispanic', 'Colombian'),
    (35, 'Caucasian', 'Irish'),
    (36, 'Asian', 'Indonesian'),
    (37, 'Caucasian', 'Belgian'),
    (38, 'African', 'Tanzanian'),
    (39, 'Hispanic', 'Cuban'),
    (40, 'Caucasian', 'Austrian'),
    (41, 'Asian', 'Kazakh'),
    (42, 'Caucasian', 'Danish'),
    (43, 'African', 'Zimbabwean'),
    (44, 'Hispanic', 'Ecuadorian'),
    (45, 'Caucasian', 'Portuguese'),
    (46, 'Asian', 'Bangladeshi'),
    (47, 'Caucasian', 'Finnish'),
    (48, 'African', 'Ivorian'),
    (49, 'Hispanic', 'Guatemalan'),
    (50, 'Caucasian', 'Polish'),
    (51, 'Asian', 'Pakistani'),
    (52, 'Caucasian', 'Swiss'),
    (53, 'African', 'Sudanese'),
    (54, 'Hispanic', 'Nicaraguan'),
    (55, 'Caucasian', 'Scottish'),
    (56, 'Asian', 'Sri Lankan'),
    (57, 'Caucasian', 'Czech'),
    (58, 'African', 'Rwandan'),
    (59, 'Hispanic', 'Honduran'),
    (60, 'Caucasian', 'Hungarian'),
    (61, 'Asian', 'Mongolian'),
    (62, 'Caucasian', 'Polish'),
    (63, 'African', 'Namibian'),
    (64, 'Hispanic', 'Panamanian'),
    (65, 'Caucasian', 'Swedish'),
    (66, 'Asian', 'Thai'),
    (67, 'African', 'Egyptian'),
    (68, 'Asian', 'Korean');

select *
from PassengerInfo


-- Queries

-- Find the total number of passengers for each cruise route

SELECT ct.ROUTE, COUNT(pt.PassengerID) AS TotalPassengers
FROM CruiseTable ct
LEFT JOIN PassengerTable pt ON ct.CruiseID = pt.CruiseID
GROUP BY ct.ROUTE
ORDER BY TotalPassengers DESC;

--Find the average age of passengers by cruise route:

SELECT
    c.ROUTE,
    AVG(pt.PassengerAge) AS AvgPassengerAge
FROM
    CruiseTable c
JOIN
    PassengerTable pt ON c.CruiseID = pt.CruiseID
GROUP BY
    c.ROUTE
ORDER BY
    AvgPassengerAge DESC;


-- Find the total revenue generated by each cruise route

SELECT
    c.ROUTE,
    SUM(c.PRICE_PAID) AS TotalRevenue
FROM
    CruiseTable c
GROUP BY
    c.ROUTE
ORDER BY
    TotalRevenue DESC;

-- Identify the most common nationalities among passengers

SELECT pi.Nationality, COUNT(pi.PassengerID) AS PassengerCount
FROM PassengerInfo pi
GROUP BY pi.Nationality
ORDER BY PassengerCount DESC;


-- Rank passengers by their age within each cruise route

WITH RankedPassengers AS (
  SELECT
    pt.PassengerName,
    ct.ROUTE,
    pt.PassengerAge,
    RANK() OVER (PARTITION BY ct.ROUTE ORDER BY pt.PassengerAge ASC) AS AgeRank
  FROM
    PassengerTable pt
    INNER JOIN CruiseTable ct ON pt.CruiseID = ct.CruiseID
)
SELECT
  Route,
  PassengerName,
  PassengerAge,
  AgeRank
FROM
  RankedPassengers
ORDER BY
  Route,
  AgeRank;


--Average duration of cruises for each route

WITH AvgDurationByRoute AS (
  SELECT
    ROUTE,
    AVG(DURATION) AS AvgDuration
  FROM
    CruiseTable
  GROUP BY
    ROUTE
)

SELECT
  adr.ROUTE,
  adr.AvgDuration
FROM
  AvgDurationByRoute adr
ORDER BY
  adr.AvgDuration;

-- Find Passengers with Same Name

SELECT
  pt.PASSENGERNAME,
  COUNT(pt.PASSENGERID) AS PassengerCount
FROM
  PassengerTable pt
GROUP BY
  pt.PASSENGERNAME
HAVING
  COUNT(pt.PASSENGERID) > 1;

-- Calculates the average age of passengers for each route and categorizes them into age groups

SELECT
  c.ROUTE,
  AVG(pt.PASSENGERAGE) AS AvgPassengerAge,
  CASE
    WHEN AVG(pt.PASSENGERAGE) < 20 THEN 'Under 20'
    WHEN AVG(pt.PASSENGERAGE) >= 20 AND AVG(pt.PASSENGERAGE) < 40 THEN '20-39'
    WHEN AVG(pt.PASSENGERAGE) >= 40 AND AVG(pt.PASSENGERAGE) < 60 THEN '40-59'
    ELSE '60 and Over'
  END AS AgeGroup
FROM
  CruiseTable c
JOIN
  PassengerTable pt ON c.CruiseID = pt.CruiseID
JOIN
  PassengerInfo pi ON pt.PASSENGERID = pi.PASSENGERID
GROUP BY
  c.ROUTE
ORDER BY
  AvgPassengerAge;


