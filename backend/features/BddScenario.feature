@test
Feature: Automation Website for LowCode App
Scenario Outline: seat booking
Given I launch Seat Booking Application 
When I Login to Seat Booking Application 
And I land to Seat Booking Application Home Page 
And I Click on button Make Reservation 
And I Furnish the details for the appointment "<model>","<storage>","<Ram>","<processor>"
And Clicks on button Make Reservation button and verify the message 
And I logout from Web Gantt application 
Examples:
|model|storage|Ram|processor|
|m1|s1|r1|p1|
|m1|s2|r3|p2|
|m1|s3|r2|p3|
|m2|s1|r3|p3|
|m2|s2|r2|p1|
|m2|s3|r1|p2|
|m3|s1|r2|p2|
|m3|s2|r1|p3|
|m3|s3|r3|p1|
