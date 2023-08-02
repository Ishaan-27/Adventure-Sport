
<!DOCTYPE html>
<html>
  <head>
    <script>
       
    </script>
    <script type="text/javascript" src="js/val111.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous"></head>
    <title>Details Form</title>
    <style>
      /* Add styles for the form and inputs */
      form {
        width: 50%;
        margin: 0 auto;
        padding: 20px;
        border: 1px solid #ddd;
        border-radius: 5px;
      }
      input[type="text"],
      input[type="email"],
      textarea {
        width: 100%;
        padding: 10px;
        margin-top: 8px;
        border: 1px solid #ddd;
        border-radius: 5px;
      }
      input[type="submit"] {
        width: 100%;
        padding: 10px;
        background-color: #4CAF50;
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
      }
    </style>
  </head>
  <body>
    <form action="func.php" onsubmit="return ValidateForm()" name="regform" method="POST" class="bunjeeForm" >
        <div class="col-sm-9 mx-auto">
            <h1>Book your Adventure now by filling these details</h1>
            <div class="form-group">
                <label for="firstName" class="col-form-label-sm">First Name: </label>
                <input type="text" class="form-control form-control-sm" id="fname" name="fname"
                    placeholder="Enter First Name"  required>
            <div class="form-group">  
                <label for="lastName" class="col-form-label-sm">Last Name: </label>
                <input type="text" class="form-control form-control-sm" id="lname"
                    placeholder="Enter Last Name" name="lname" required>
            </div>
            <div class="form-group"> 
                <label class="col-form-label-sm">Gender: </label>
                <select name="gender" class="form-control form-control-sm" required>
                    <option value="">Select Gender</option>
                    <option value="male">Male</option>
                    <option value="female">Female</option>
                    <option value="others">others</option>
                </select>
            </div>
            <div class="form-group">
                <label for="homeAddress" class="col-form-label-sm">Home Address: </label>
                <input type="text" class="form-control form-control-sm" id="homeAddress"
                    placeholder="Street Address" name="home" required>
            </div>
            <div class="form-group">
                <label for="city" class="col-form-label-sm">City: </label>
                <input type="text" class="form-control form-control-sm" id="city"
                    placeholder="City" name="city" required>
            </div>
            <div class="form-group">
                <label class="col-form-label-sm">State: </label>
                <select name="state" class="form-control form-control-sm" required>
                    <option value="Andhra Pradesh">Andhra Pradesh</option>
                    <option value="Arunachal Pradesh">Arunachal Pradesh</option>
                    <option value="Assam">Assam</option>
                    <option value="Chatisgarh">Chatisgarh</option>
                    <option value="Goa">Goa</option>
                    <option value="Gujrat">Gujrat</option>
                    <option value="Haryana">Haryana</option>
                    <option value="Himachal Pradesh">Himachal Pradesh</option>
                    <option value="Jharkhand">Jharkhand</option>
                    <option value="Karnatak">Karnatak</option>
                    <option value="Kerala">Kerala</option>
                    <option value="Madhya Pradesh">Madhya Pradesh</option>
                    <option value="Maharashtra">Maharashtra</option>
                    <option value="Manipur">Manipur</option>
                    <option value="Meghalaya">Meghalaya</option>
                    <option value="Punjab">Punjab</option>
                    <option value="Rajastan">Rajastan</option>
                    <option value="Tamil NaduY">Tamil Nadu</option>
                    <option value="Telangana">Telangana</option>
                    <option value="Mizoram">Mizoram</option>
                </select>
            </div>
            <div class="form-group">
                <label for="exampleInputEmail1" class="col-form-label-sm">Email address: </label>
                <input type="email" class="form-control form-control-sm" name="email" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" required>
                <small id="emailHelp" style="color:goldenrod">We'll never share your email with anyone else.</small>
            </div>
            <div class="form-group">
                <label for="phone" class="col-form-label-sm">Phone: </label>
                <input type="text" class="form-control form-control-sm" id="phone" placeholder="Phone no" name="phone" required>
            </div>
            <div class="form-group">
                <label class="col-form-label-sm">Please select destination for bunjee Jumping </label>
                <select name="destin" class="form-control form-control-sm" required>
                    <option value="Rishikesh">Mohan Chatti village,Rishikesh(83m)</option>
                    <option value="Lonavala">Kunegaon,Lonavala(45m)</option>
                    <option value="Goa">Anjuna Beach, Goa(25m)</option>
                    <option value="Delhi">New Delhi(52m)</option>
                </select>
            </div>
            <div class="form-group">
                <label class="col-form-label-sm">Date :</label>
                <input type="date" name="date" id="datepicker">
            </div>
            <div class="form-group">
                <label for="people" class="col-form-label-sm">Enter Number of People: </label>
                <input type="text" class="form-control form-control-sm" id="people" placeholder="Number of people" name="people" required>
            </div>
            <div class="form-group">
                <label class="col-form-label-sm">Select Slot </label>
                <select name="slot" class="form-control form-control-sm" required>
                    <option value="">Select your preferred time slot</option>
                    <option value="5am">5am</option>
                    <option value="6am">6am</option>
                    <option value="7am">7am</option>
                    <option value="8am">8am</option>
                    <option value="9am">9am</option>
                    <option value="10am">10am</option>
                    <option value="4pm">4pm</option>
                    <option value="5pm">5pm</option>
                </select>
            </div>
            <div class="form-group">
                <input type="checkbox" class="form-check-input" id="exampleCheck1"  name="agree" value="agree" required>
                <label class="form-check-label check-lbl" for="exampleCheck1">I agree all terms & conditions</label>
            </div>
            <div class="form-group">
                <button type="submit" name="regform1" style="align-self: center;
                margin-top: auto;
                margin-bottom: 20px;
                padding: 10px;
                cursor: pointer;
                background-color: #FFD60A;
                box-shadow: 1px 1px 5px #c4c4c4;
                color: #000814;
                border: none;
                letter-spacing: 1px;
                font-weight: 600;
                transition: 0.4s;">Book Now</button>
        </div>
        <p>Note: You will recieve a call of confirmation from the respective Sport Service provider
    </form>
  </body>
</html>