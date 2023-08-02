
document.addEventListener("DOMContentLoaded", function() {
    var dateInput = document.getElementById("datepicker");
    var today = new Date();
    today.setHours(0, 0, 0, 0);

    dateInput.setAttribute("min", today.toISOString().split("T")[0]);
});


function ValidateForm(){
    var fname = document.getElementById('fname').value
    var lname = document.getElementById('lname').value
    var phone = parseInt(document.getElementById('phone').value)
    var people = parseInt(document.getElementById('people').value)
    var regName = /^[a-zA-Z]+$/;
    var regphone = /(^\d{10}$)/;
    var regpeople = people;
    if(!regName.test(fname)) 
    {
        alert("Enter only letters in first name !");
    } 
    else{}
    if(!regName.test(lname)) 
    {
        alert("Enter only letters in Last name !");
    } 
    else{}
    if(!regphone.test(phone))
    {
        alert("Please enter a 10 digit phone number")
    } 
    if(regpeople>=10 || regpeople<0)
    {
        alert("At least one and a max of 5  people are allowed per reg")
    } 
    else{}
    if((regName.test(fname)) && (regpeople>0 && regpeople<=10) && (regName.test(lname)) && (regphone.test(phone)))
    {   
        return true;  
    }
    else {
        return false;
    }
}
