<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 8/3/2020
  Time: 9:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet"href="css/bootstrap.min.css">
    <link rel="stylesheet"href="home1.css">
    <link rel="stylesheet"href="mystyle.css">
    <title>Sign in</title>
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
                </ul>
            </div>
        </nav>
    </div>
</section>
<div class="container">
    <div class="aaa">
    <div class="wrap">
        <div style="text-align: center">
            <h4>${msg}</h4>
        </div>
    <form action="/online"method="post">
    <h4>Route</h4>
    <select name="from" class="selectpicke">
        <option>FROM</option>
        <option>ABDULPUR</option>
        <option>DHAKA</option>
        <option>ACCALPUR</option>
        <option>RANGPUR</option>
        <option>DINAJPUR</option>
        <option>MYMENSING</option>

    </select>
    <select name="to" class="selectpicke">
        <option>TO</option>
        <option>ABDULPUR</option>
        <option>DHAKA</option>
        <option>ACCALPUR</option>
        <option>RANGPUR</option>
        <option>DINAJPUR</option>
        <option>MYMENSING</option>
    </select>
        <br>
        <input type="date"name="date"class="abc" placeholder="Date">
    <select name="type" class="selectpicke">
        <option>CHOOSE A CLASS</option>
        <option>SHOVON</option>
        <option>AC</option>
        <option>S_CHAIR</option>

    </select>
    <br>
        <input type="text"name="passenger"placeholder="Adult passenger">
    <input type="text"name="passenger2"placeholder="child passenger">
    <br>
    <input type="text"name="email" placeholder="Email address">
    <input type="text"name="number" placeholder="Phone number"><br>
    <input type="submit"value="submit"> </input>
    </form>
    </div>
    </div>
</div>
    <script type="text/javascript"src="css/jquery-3.4.1.js"></script>
    <script type="text/javascript" src="css/bootstrap.min.js"></script>

</body>
</html>
