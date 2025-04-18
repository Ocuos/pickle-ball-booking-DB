CREATE TABLE User (
    UserID INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    Email TEXT UNIQUE NOT NULL,
    Phone TEXT
);

CREATE TABLE Court (
    CourtID INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    Location TEXT NOT NULL,
    Description TEXT
);
-- And so on for TimeSlot and Booking
