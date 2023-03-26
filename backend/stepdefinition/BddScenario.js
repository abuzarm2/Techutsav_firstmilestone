Given('I launch SeatBooking Application {string}',(url)=>{
ApplicationLaunch(url)
})
When('I Login to SeatBooking Application {string},{string}',(uname,password)=>{
ApplicationLogin(uname,password)
})
And('I land to SeatBooking Application Home Page',()=>{

})
And('I Click on button Make Reservation',()=>{

})
And('Funrnish the information {string},{string},{string},{string}',(mod,sto,ram,pro)=>{
userDefinedFunction(mod,sto,ram,pro)
})
And('Clicks on button Make Reservation button and verify the message',()=>{

})
And('I logout from WebGantt application',()=>{
ApplicationExit()
})
