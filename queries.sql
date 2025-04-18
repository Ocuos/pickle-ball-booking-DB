-- Show all available time slots on a specific day
SELECT * FROM TimeSlot
WHERE Date = '2025-04-20' AND IsAvailable = TRUE;

-- Show all bookings for one user
SELECT * FROM Booking
WHERE UserID = 1;
