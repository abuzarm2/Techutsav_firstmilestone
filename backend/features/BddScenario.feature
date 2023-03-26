@dev
Feature:Low code App
Scenario Outline:Seat Booking
Given I launch SeatBooking Application "<url>"
When I Login to SeatBooking Application "<uname>","<password>"
And I land to SeatBooking Application Home Page 
And I Click on button Make Reservation 

And Funrnish the information "<mod>","<sto>","<ram>","<pro>"

And Clicks on button Make Reservation button and verify the message 
And I logout from WebGantt application 


Examples:
|mod|sto|ram|pro|url|uname|password|
|m1|s1|r1|p1|www.seatbooking.com|abuzar|mohammad|
|m1|s2|r3|p2|www.seatbooking.com|abuzar|mohammad|
|m1|s3|r2|p3|www.seatbooking.com|abuzar|mohammad|
|m2|s1|r3|p3|www.seatbooking.com|abuzar|mohammad|
|m2|s2|r2|p1|www.seatbooking.com|abuzar|mohammad|
|m2|s3|r1|p2|www.seatbooking.com|abuzar|mohammad|
|m3|s1|r2|p2|www.seatbooking.com|abuzar|mohammad|
|m3|s2|r1|p3|www.seatbooking.com|abuzar|mohammad|
|m3|s3|r3|p1|www.seatbooking.com|abuzar|mohammad|
