<?php
include "dbcon.php";
if(isset($_POST['regform1']))
{
    $fname=$_POST['fname'];
    $lname=$_POST['lname'];
    $gender=$_POST['gender'];
    $home=$_POST['home'];
    $city=$_POST['city'];
    $state=$_POST['state'];
    $email=$_POST['email'];
    $phone=$_POST['phone'];
    $destin=$_POST['destin'];
    $date=$_POST['date'];
    $people=$_POST['people'];
    $slot=$_POST['slot'];
    $query="insert into bunjee(fname,lname,gender,home,city,state,email,phone,destin,date,people,slot)values('$fname','$lname','$gender','$home','$city','$state','$email','$phone','$destin','$date','$people','$slot')";
    $result=mysqli_query($con,$query);
    if($result)
    {
        echo "<script>alert('Registeration Successful')</script>";
        echo "<script>window.open('project.html','_self')</script>";
    }
} 
if(isset($_POST['raftform']))
{
    $fname=$_POST['fname'];
    $lname=$_POST['lname'];
    $gender=$_POST['gender'];
    $home=$_POST['home'];
    $city=$_POST['city'];
    $state=$_POST['state'];
    $email=$_POST['email'];
    $phone=$_POST['phone'];
    $destin=$_POST['destin'];
    $donebefore=$_POST['donebefore'];
    $date=$_POST['date'];
    $people=$_POST['people'];
    $slot=$_POST['slot'];
    $query="insert into rafting(fname,lname,gender,home,city,state,email,phone,destin,donebefore,date,people,slot)values('$fname','$lname','$gender','$home','$city','$state','$email','$phone','$destin','$donebefore','$date','$people','$slot')";
    $result=mysqli_query($con,$query);
    if($result)
    {
        echo "<script>alert('Registeration Successful')</script>";
        echo "<script>window.open('project.html','_self')</script>";
    }
    else{
        echo("Error description: " . mysqli_error($con));
    }
    
}
if(isset($_POST['trekform']))
{
    $fname=$_POST['fname'];
    $lname=$_POST['lname'];
    $gender=$_POST['gender'];
    $home=$_POST['home'];
    $city=$_POST['city'];
    $state=$_POST['state'];
    $email=$_POST['email'];
    $phone=$_POST['phone'];
    $destin=$_POST['destin'];
    $donebefore=$_POST['donebefore'];
    $date=$_POST['date'];
    $people=$_POST['people'];
    $slot=$_POST['slot'];
    $query="insert into treking(fname,lname,gender,home,city,state,email,phone,destin,donebefore,date,people,slot)values('$fname','$lname','$gender','$home','$city','$state','$email','$phone','$destin','$donebefore','$date','$people','$slot')";
    $result=mysqli_query($con,$query);
    if($result)
    {
        echo "<script>alert('Registeration Successful')</script>";
        echo "<script>window.open('project.html','_self')</script>";
    }
    else{
        echo("Error description: " . mysqli_error($con));
    }
}  
if(isset($_POST['paraform']))
{
    $fname=$_POST['fname'];
    $lname=$_POST['lname'];
    $gender=$_POST['gender'];
    $home=$_POST['home'];
    $city=$_POST['city'];
    $state=$_POST['state'];
    $email=$_POST['email'];
    $phone=$_POST['phone'];
    $destin=$_POST['destin'];
    $donebefore=$_POST['donebefore'];
    $date=$_POST['date'];
    $people=$_POST['people'];
    $slot=$_POST['slot'];
    $query="insert into parag(fname,lname,gender,home,city,state,email,phone,destin,donebefore,date,people,slot)values('$fname','$lname','$gender','$home','$city','$state','$email','$phone','$destin','$donebefore','$date','$people','$slot')";
    $result=mysqli_query($con,$query);
    if($result)
    {
        echo "<script>alert('Registeration Successful')</script>";
        echo "<script>window.open('project.html','_self')</script>";
    }
    else{
        echo("Error description: " . mysqli_error($con));
    }
}  
if(isset($_POST['scubaform']))
{
    $fname=$_POST['fname'];
    $lname=$_POST['lname'];
    $gender=$_POST['gender'];
    $home=$_POST['home'];
    $city=$_POST['city'];
    $state=$_POST['state'];
    $email=$_POST['email'];
    $phone=$_POST['phone'];
    $destin=$_POST['destin'];
    $donebefore=$_POST['donebefore'];
    $date=$_POST['date'];
    $people=$_POST['people'];
    $slot=$_POST['slot'];
    $query="insert into scuba(fname,lname,gender,home,city,state,email,phone,destin,donebefore,date,people,slot)values('$fname','$lname','$gender','$home','$city','$state','$email','$phone','$destin','$donebefore','$date','$people','$slot')";
    $result=mysqli_query($con,$query);
    if($result)
    {
        echo "<script>alert('Registeration Successful')</script>";
        echo "<script>window.open('project.html','_self')</script>";
    }
    else{
        echo("Error description: " . mysqli_error($con));
    }
}  
if(isset($_POST['skyform']))
{
    $fname=$_POST['fname'];
    $lname=$_POST['lname'];
    $gender=$_POST['gender'];
    $home=$_POST['home'];
    $city=$_POST['city'];
    $state=$_POST['state'];
    $email=$_POST['email'];
    $phone=$_POST['phone'];
    $destin=$_POST['destin'];
    $donebefore=$_POST['donebefore'];
    $date=$_POST['date'];
    $people=$_POST['people'];
    $slot=$_POST['slot'];
    $query="insert into sky(fname,lname,gender,home,city,state,email,phone,destin,donebefore,date,people,slot)values('$fname','$lname','$gender','$home','$city','$state','$email','$phone','$destin','$donebefore','$date','$people','$slot')";
    $result=mysqli_query($con,$query);
    if($result)
    {
        echo "<script>alert('Registeration Successful')</script>";
        echo "<script>window.open('project.html','_self')</script>";
    }
    else{
        echo("Error description: " . mysqli_error($con));
    }
}  

if(isset($_POST['contactform']))
{
    $name=$_POST['name'];
    $phone=$_POST['phone'];
    $email=$_POST['email'];
    $messege=$_POST['messege'];    
    $query="insert into contact(name,phone,email,messege)values('$name','$phone','$email','$messege')";
    $result=mysqli_query($con,$query);
    if($result)
    {
        echo "<script>alert('Sent Successfully')</script>";
        echo "<script>window.open('project.html','_self')</script>";
    }
    else{
        echo("Error description: " . mysqli_error($con));
    }
}  
?>