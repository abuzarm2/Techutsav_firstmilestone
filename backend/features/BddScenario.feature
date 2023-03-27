@Dev
Feature:Low code App
Scenario Outline:Tech Utsav
Given I launch Seat Booking Application "<URL>"
When I Login to Seat Booking Application "<Uname>","<Password>"
And I land to SeatBooking Application Home Page 
And I Click on button Make Reservation 

And Funrnish the information "<Model>","<Storage>","<Ram>","<Processor>"

And Clicks on button Make Reservation button and verify the message 
And I logout from Web Gantt application 


Examples:
|Model|Storage|Ram|Processor|URL|Uname|Password|
|Samsung|64gb|4gb|Intel Core i5-13600K|www.Techutsav.com|Abuzar|Mohammad|
|Samsung|128gb|12gb|AMD Ryzen 7 5800X3D|www.Techutsav.com|Abuzar|Mohammad|
|Samsung|264gb|8gb|Quad-core CPU|www.Techutsav.com|Abuzar|Mohammad|
|Iphone|64gb|12gb|Quad-core CPU|www.Techutsav.com|Abuzar|Mohammad|
|Iphone|128gb|8gb|Intel Core i5-13600K|www.Techutsav.com|Abuzar|Mohammad|
|Iphone|264gb|4gb|AMD Ryzen 7 5800X3D|www.Techutsav.com|Abuzar|Mohammad|
|Windows|64gb|8gb|AMD Ryzen 7 5800X3D|www.Techutsav.com|Abuzar|Mohammad|
|Windows|128gb|4gb|Quad-core CPU|www.Techutsav.com|Abuzar|Mohammad|
|Windows|264gb|12gb|Intel Core i5-13600K|www.Techutsav.com|Abuzar|Mohammad|
