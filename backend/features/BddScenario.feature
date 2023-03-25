@dev
Feature:Low code App
Scenario Outline:seatbooking
Given I launch SeatBooking Application URL
When I Login to SeatBooking Application
And I land to SeatBooking Application Home Page
And I Click on button Make Reservation
And Funrnish the information "<mod>","<sto>","<ram>","<pro>"
And Clicks on button Make Reservation button and verify the message
And I logout from WebGantt application
Examples:
|mod|sto|ram|pro|
|m1|s1|r1|p1|
|m1|s2|r3|p2|
|m1|s3|r2|p3|
|m2|s1|r3|p3|
|m2|s2|r2|p1|
|m2|s3|r1|p2|
|m3|s1|r2|p2|
|m3|s2|r1|p3|
|m3|s3|r3|p1|
