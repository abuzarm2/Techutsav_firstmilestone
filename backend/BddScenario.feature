@dev
Scenario Outline:seatbooking
Given I launch SeatBooking Application URL
When I Login to SeatBooking Application
And I land to SeatBooking Application Home Page
And I Click on button Make Reservation
And Funrnish the information "<building>","<floor>","<seatnumber>"
And Clicks on button Make Reservation button and verify the message
And I logout from WebGantt application
Examples:
|building|floor|seatnumber|
|Bangalore Global Village Site|1st Floor|06-N-01|
|Bangalore Global Village Site|2nd Floor|06-N-02|
|Bangalore Global Village Site|3rd Floor|06-N-03|
|Bangalore Global Village Site|4th Floor|06-N-04|
|Chandigarh Landmark Plaza|1st Floor|06-N-02|
|Chandigarh Landmark Plaza|2nd Floor|06-N-01|
|Chandigarh Landmark Plaza|3rd Floor|06-N-04|
|Chandigarh Landmark Plaza|4th Floor|06-N-03|
|EON E Cluster 4th Floor|1st Floor|06-N-03|
|EON E Cluster 4th Floor|2nd Floor|06-N-04|
|EON E Cluster 4th Floor|3rd Floor|06-N-01|
|EON E Cluster 4th Floor|4th Floor|06-N-02|
|EON D Cluster Wing1|1st Floor|06-N-04|
|EON D Cluster Wing1|2nd Floor|06-N-03|
|EON D Cluster Wing1|3rd Floor|06-N-02|
|EON D Cluster Wing1|4th Floor|06-N-01|
