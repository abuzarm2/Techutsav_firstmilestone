Given('I launch SeatBooking Application URL',()=>{
ApplicationLaunch()
})
When('I Login to SeatBooking Application',()=>{
ApplicationLogin()
})
And('I land to SeatBooking Application Home Page',()=>{

})
And('I Click on button Make Reservation',()=>{

})
And('Funrnish the information{string},{string},{string}',(building,floor,seatnumber)=>{
userDefinedFunction(building,floor,seatnumber)
})
And('Clicks on button Make Reservation button and verify the message',()=>{

})
And('I logout from WebGantt application',()=>{
ApplicationExit()
})
