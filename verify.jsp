<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 12/3/2020
  Time: 4:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet"href="css/bootstrap.min.css">
    <link rel="stylesheet"href="home1.css">
    <link rel="stylesheet"href="forgetpass.css">

</head>
<body>
<section id="menu">
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#"><b>Bangladesh Railway</b></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">


                <ul class="navbar-nav mr-auto"style="text-align: center">
                    <li class="nav-item active">
                        </b> <a class="nav-link" href="home.jsp"><b>Home</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp"><b>Log In</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="register.jsp"><b>Registration</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Buy.jsp"><b>Reserve Ticket</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="verify.jsp"><b>Verify Ticket</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.jsp"><b>Contact Us</b></a>
                    </li>

                </ul>
            </div>
        </nav>
    </div>
</section>
<div class="container">
<div class="anamul">
<div class="ana">
<form action="/verifyy"method="post">
    <input type="text"name="phone"placeholder="Enter phone number"required><br>
   <!-- <input type="submit"value="Search">-->
    <button class="sss">Submit</button>
</form>
</div>
</div>
</div>
<div class="sidebar-overlay" data-reff=""></div>
<script type="text/javascript" src="assets/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="assets/js/popper.min.js"></script>
<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.slimscroll.js"></script>
<script type="text/javascript" src="assets/js/app.js"></script>
</body>
</html>
