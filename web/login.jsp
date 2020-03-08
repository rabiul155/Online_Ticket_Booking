<html>

<head>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet"href="css/bootstrap.min.css">
    <link rel="stylesheet"href="home1.css">
    <title>Sign in</title>
</head>

<body>
<section id="menu">
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#"><b>Bangladesh Railway</b></a>

         <!--  <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>-->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">


                <ul class="navbar-nav mr-auto"style="text-align:left;">
                   <!-- <li class="nav-item active">-->
                    <li class="nav-item">
                        </b> <a class="nav-link" href="home.jsp"><b>Home</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp"><b>Log In</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="register.jsp"><b>Registration</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"><b>Contact Us</b></a>
                    </li>
                </ul>

            </div>
        </nav>
    </div>
</section>
<div class="container">
<div style="background-color:whitesmoke;padding-top: 10px;padding-bottom: 80px">
<div class="main">

    <p class="sign" align="center">Sign in</p>
    <form class="form1" action="/login" method="post">
        <input class="un " type="text" align="center" name="username" placeholder="Username">
        <input class="pass" type="password" align="center" name="password" placeholder="Password">
        <input type="submit" class="submit" align="center" value="Sign in">
        <%--<a class="submit" align="center">Sign in</a>--%>
        <p class="forgot" align="center"><a href="#">Forgot Password?</a><a href="register.jsp"><b style="color: #00C0EF">Sign Up</b></a></p>
    </form>

    </div>
</div>
</div>
<script type="text/javascript"src="css/jquery-3.4.1.js"></script>
<script type="text/javascript" src="css/bootstrap.min.js"></script>


</body>

</html>