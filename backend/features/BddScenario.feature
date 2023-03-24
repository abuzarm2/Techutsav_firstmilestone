@dev
Feature:Low code App
Scenario Outline:SeatBooking
Given I launch SeatBooking Application URL
When I Login to SeatBooking Application
And I land to SeatBooking Application Home Page
And I Click on button Make Reservation

And Funrnish the information "<Model>","<Storage>","<Ram>","<Processor>"
And Clicks on button Make Reservation button and verify the message
And I logout from WebGantt application
Examples:
|Model|Storage|Ram|Processor|
|M1|S1|R1|P1|
|M1|S2|R3|P2|
|M1|S3|R2|P3|
|M2|S1|R3|P3|
|M2|S2|R2|P1|
|M2|S3|R1|P2|
|M3|S1|R2|P2|
|M3|S2|R1|P3|
|M3|S3|R3|P1|
