<!DOCTYPE html>
<html lang="en">
  <head>
  <style>
  @import url(https://fonts.googleapis.com/css?family=Roboto:400,300,500);

body {
  font-family: "Roboto", sans-serif;
}
* {
  margin: 0;
  padding: 0;
  list-style: none;
  text-decoration: none;
}
.sidebar {
  position: fixed;
  left: -250px;
  width: 250px;
  height: 100%;
  /* background: #042331; */
  background: #353634;
  /* background: #3d362d; */

  transition: all 0.5s ease;
}
.sidebar header {
  font-size: 22px;
  color: white;
  text-align: center;
  line-height: 70px;
  background: #3d362d;
  user-select: none;
}
.sidebar ul a {
  display: block;
  height: 100%;
  width: 100%;
  line-height: 65px;
  font-size: 20px;
  color: white;
  padding-left: 40px;
  box-sizing: border-box;
  border-top: 3px solid rgba(255, 255, 255, 0.1);
  /* border-bottom: 1px solid black; */
  transition: 0.4s;
}
ul li:hover {
  padding-left: 30px;
}
#check {
  display: none;
}
label #btn,
label #cancel {
  position: absolute;
  cursor: pointer;
  background: black;
  border-radius: 3px;
}
label #btn {
  left: 40px;
  top: 57px;
  font-size: 35px;
  color: white;
  padding: 6px 12px;
  transition: all 0.5s;
}
label #cancel {
  z-index: 1111;
  left: -195px;
  top: 73px;
  font-size: 30px;
  color: white;
  padding: 4px 9px;
  transition: all 0.5s ease;
}
#check:checked ~ .sidebar {
  left: 0;
}
#check:checked ~ label #btn {
  left: 250px;
  opacity: 0;
  pointer-events: none;
}
#check:checked ~ label #cancel {
  left: 211px;
}
section {
  background: url(https://images.unsplash.com/photo-1502485019198-a625bd53ceb7?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80)
    no-repeat;
  background-position: center;
  background-size: cover;
  height: 100vh;
}
#check:checked ~ section {
  margin-left: 250px;
  transition: all 0.5s ease;
}

.hp-text1 {
  position: absolute;
  left: 26%;
  text-align: center;
  font-family: "Roboto", sans-serif;
  font-size: 52px;
  font-weight: 700;
  line-height: 57px;
  color: #ffffff;
  margin-top: 5%;
}
.intro {
  position: absolute;
  left: 24%;
  font-family: "Roboto", sans-serif;
  font-size: 40px;
  font-weight: 200;
  line-height: 50px;
  color: #ffffff;
  margin-top: 15%;
}
  </style>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="adminPage.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <title>Online Library | Bookstore</title>
  </head>

  <body>
    <input type="checkbox" id="check" />
    <label for="check">
      <i class="fas fa-bars" id="btn"></i>
      <i class="fas fa-times" id="cancel"></i>
    </label>

    <h1 class="hp-text1">Preserving the past, opening the future</h1>
    <div class="intro">
      <h6>
        Digital libraries can vary immensely in size and scope. They can be
        maintained by individuals or by organizations. The digital content/books
        can be stored locally or on clouds, and can be accessed remotely via
        computer networks. A digital library is a platform where you can get
        different books online. You can view the book of your interest. If you
        the book is upto your taste, then you can avail the option to borrow or
        even purchase that book.
      </h6>
    </div>
    <div class="sidebar">
      <!-- <<<<<<< HEAD -->
      <header>ADMIN PAGE</header>
      <ul>
        <li><a href="">Dashboard </a></li>
        <li><a href="adminManageBooks.html">Books Management </a></li>
        <li><a href="buyerAndborrower.html">Users Management</a></li>
        <!-- <button class="joinbtn" onclick="mainApp.logOut()">LOG OUT</button> -->

        <li><a href="admin_Login.html">LogOut</a></li>
      </ul>
    </div>

    <section></section>
  </body>
</html>