@dev
Scenario Outline:seatbooking
Given I launch SeatBooking Application URL
When I Login to SeatBooking Application
And I land to SeatBooking Application Home Page
And I Click on button Make Reservation
And Funrnish the information "<mod>","<sto>","<pro>","<ram>"
And Clicks on button Make Reservation button and verify the message
And I logout from WebGantt application
Examples:
|mod|sto|pro|ram|
|m1|s1|p1|r1|
|m1|s2|p3|r2r|
|m1|s3|p2|r3|
|m2|s1|p3|r3|
|m2|s2|p2|r1|
|m2|s3|p1|r2r|
|m3|s1|p2|r2r|
|m3|s2|p1|r3|
|m3|s3|p3|r1|
