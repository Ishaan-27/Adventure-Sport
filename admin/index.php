<!DOCTYPE html>
<?php
include "dbcon1.php";
?>
<html>
  <head>
    <meta charset="UTF-8">
    <title>My Website</title>
    <link rel="stylesheet" type="text/css" href="designit.css">
  </head>
  <body>
    <header>
      <nav class="navbar">
        <span class="logo">AS online booking</span>
        <div>
          <a href="#Bunjee">Bunjee</a>
          <a href="#Rafting">Rafting</a>
          <a href="#Trekking">Trekking</a>
          <a href="#Paragliding">Paraglide</a>
          <a href="#ScubaDive">ScubaDive</a>
          <a href="#SkyDive">SkyDive</a>
          <a href="#Inbox">Inbox</a>
        </div>
      </nav>
    </header>
    <main>
      <h1>Adventure Sports Website</h1>
      <p class="welcome-text">Hello <span>Admin</span> Have a nice day</p>
      <section id="Bunjee">
        <h1 class='topic'>BUNJEE JUMPING</h1>
        <div class="table-responsive">
              <div class="col-sm-10">
                <table class="table table-primary" style="border:black ;">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Gender</th>
                          <th>Home</th>
                          <th>City</th>
                          <th>State</th>
                          <th>Email</th>
                          <th>Phone</th>
                          <th>Destination</th>
                          <th>Date</th>
                          <th>People</th>
                          <th>Slot</th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php
                          

                          //read data from database
                          $sql = "SELECT * FROM bunjee";
                          $result = $con->query($sql);

                          while($row = $result->fetch_assoc())
                          {
                            echo"<tr><td>".$row["id"]."</td><td>".$row["fname"]."</td><td>".$row["lname"]."</td><td>".$row["gender"]."</td><td>".$row["home"]."</td><td>".$row["city"]."</td><td>".$row["state"]."</td><td>".$row["email"]."</td><td>".$row["phone"]."</td><td>".$row["destin"]."</td><td>".$row["date"]."</td><td>".$row["people"]."</td><td>".$row["slot"]."</td><tr>";
                          }
                        ?>
                      </tbody>
                </table>
              </div>
        </div>
                
      </section>
      <section id='Rafting'>
      <h1 class='topic'>Rafting</h1>
        <div class="table-responsive">
              <div class="col-sm-10">
                <table class="table table-primary" style="border:black ;">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Gender</th>
                          <th>Home</th>
                          <th>City</th>
                          <th>State</th>
                          <th>Email</th>
                          <th>Phone</th>
                          <th>Destination</th>
                          <th>Done Before?</th>
                          <th>Date</th>
                          <th>People</th>
                          <th>Slot</th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php
                          //read data from database
                          $sql = "SELECT * FROM rafting";
                          $result = $con->query($sql);

                          while($row = $result->fetch_assoc())
                          {
                            echo"<tr><td>".$row["id"]."</td><td>".$row["fname"]."</td><td>".$row["lname"]."</td><td>".$row["gender"]."</td><td>".$row["home"]."</td><td>".$row["city"]."</td><td>".$row["state"]."</td><td>".$row["email"]."</td><td>".$row["phone"]."</td><td>".$row["destin"]."</td><td>".$row["donebefore"]."</td><td>".$row["date"]."</td><td>".$row["people"]."</td><td>".$row["slot"]."</td><tr>";
                          }
                        ?>
                      </tbody>
                </table>
              </div>
        </div>
      </section>
      <section id='Trekking'>
      <h1 class='topic'>Trekking</h1>
        <div class="table-responsive">
              <div class="col-sm-10">
                <table class="table table-primary" style="border:black ;">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Gender</th>
                          <th>Home</th>
                          <th>City</th>
                          <th>State</th>
                          <th>Email</th>
                          <th>Phone</th>
                          <th>Destination</th>
                          <th>Done Before?</th>
                          <th>Date</th>
                          <th>People</th>
                          <th>Slot</th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php
                          //read data from database
                          $sql = "SELECT * FROM treking";
                          $result = $con->query($sql);

                          while($row = $result->fetch_assoc())
                          {
                            echo"<tr><td>".$row["id"]."</td><td>".$row["fname"]."</td><td>".$row["lname"]."</td><td>".$row["gender"]."</td><td>".$row["home"]."</td><td>".$row["city"]."</td><td>".$row["state"]."</td><td>".$row["email"]."</td><td>".$row["phone"]."</td><td>".$row["destin"]."</td><td>".$row["donebefore"]."</td><td>".$row["date"]."</td><td>".$row["people"]."</td><td>".$row["slot"]."</td><tr>";
                          }
                        ?>
                      </tbody>
                </table>
              </div>
        </div>
      </section>
      <section id='Paragliding' >
      <h1 class='topic'>Paragliding</h1>
        <div class="table-responsive">
              <div class="col-sm-10">
                <table class="table table-primary" style="border:black ;">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Gender</th>
                          <th>Home</th>
                          <th>City</th>
                          <th>State</th>
                          <th>Email</th>
                          <th>Phone</th>
                          <th>Destination</th>
                          <th>Done Before?</th>
                          <th>Date</th>
                          <th>People</th>
                          <th>Slot</th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php
                          //read data from database
                          $sql = "SELECT * FROM parag";
                          $result = $con->query($sql);

                          while($row = $result->fetch_assoc())
                          {
                            echo"<tr><td>".$row["id"]."</td><td>".$row["fname"]."</td><td>".$row["lname"]."</td><td>".$row["gender"]."</td><td>".$row["home"]."</td><td>".$row["city"]."</td><td>".$row["state"]."</td><td>".$row["email"]."</td><td>".$row["phone"]."</td><td>".$row["destin"]."</td><td>".$row["donebefore"]."</td><td>".$row["date"]."</td><td>".$row["people"]."</td><td>".$row["slot"]."</td><tr>";
                          }
                        ?>
                      </tbody>
                </table>
              </div>
        </div>
      </section>
      <section id='ScubaDive'>
      <h1 class='topic'>Scuba Diving</h1>
        <div class="table-responsive">
              <div class="col-sm-10">
                <table class="table table-primary" style="border:black ;">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Gender</th>
                          <th>Home</th>
                          <th>City</th>
                          <th>State</th>
                          <th>Email</th>
                          <th>Phone</th>
                          <th>Destination</th>
                          <th>Done Before?</th>
                          <th>Date</th>
                          <th>People</th>
                          <th>Slot</th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php
                          //read data from database
                          $sql = "SELECT * FROM scuba";
                          $result = $con->query($sql);

                          while($row = $result->fetch_assoc())
                          {
                            echo"<tr><td>".$row["id"]."</td><td>".$row["fname"]."</td><td>".$row["lname"]."</td><td>".$row["gender"]."</td><td>".$row["home"]."</td><td>".$row["city"]."</td><td>".$row["state"]."</td><td>".$row["email"]."</td><td>".$row["phone"]."</td><td>".$row["destin"]."</td><td>".$row["donebefore"]."</td><td>".$row["date"]."</td><td>".$row["people"]."</td><td>".$row["slot"]."</td><tr>";
                          }
                        ?>
                      </tbody>
                </table>
              </div>
        </div>
      </section>
      <section id='Skydive'>
      <h1 class='topic'>Sky Diving</h1>
        <div class="table-responsive">
              <div class="col-sm-10">
                <table class="table table-primary" style="border:black ;">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Gender</th>
                          <th>Home</th>
                          <th>City</th>
                          <th>State</th>
                          <th>Email</th>
                          <th>Phone</th>
                          <th>Destination</th>
                          <th>Done Before?</th>
                          <th>Date</th>
                          <th>People</th>
                          <th>Slot</th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php
                          //read data from database
                          $sql = "SELECT * FROM sky";
                          $result = $con->query($sql);

                          while($row = $result->fetch_assoc())
                          {
                            echo"<tr><td>".$row["id"]."</td><td>".$row["fname"]."</td><td>".$row["lname"]."</td><td>".$row["gender"]."</td><td>".$row["home"]."</td><td>".$row["city"]."</td><td>".$row["state"]."</td><td>".$row["email"]."</td><td>".$row["phone"]."</td><td>".$row["destin"]."</td><td>".$row["donebefore"]."</td><td>".$row["date"]."</td><td>".$row["people"]."</td><td>".$row["slot"]."</td><tr>";
                          }
                        ?>
                      </tbody>
                </table>
              </div>
        </div>
      </section>
      <section id='Inbox'>
      <h1 class='topic'>INBOX</h1>
        <div class="table-responsive">
              <div class="col-sm-10">
                <table class="table table-primary" style="border:black ;">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>Name</th>
                          <th>Email</th>
                          <th>Phone</th>
                          <th>Messege</th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php
                          //read data from database
                          $sql = "SELECT * FROM contact";
                          $result = $con->query($sql);

                          while($row = $result->fetch_assoc())
                          {
                            echo"<tr><td>".$row["id"]."</td><td>".$row["name"]."</td><td>".$row["email"]."</td><td>".$row["phone"]."</td><td>".$row["messege"]."</td><tr>";
                          }
                        ?>
                      </tbody>
                </table>
              </div>
        </div>
      </section>
    </main>
    <footer>
      <p>Copyright &copy; 2023</p>
    </footer>
  </body>
</html>