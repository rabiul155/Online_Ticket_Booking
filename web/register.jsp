<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png">
    <title>Registration</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <!--[if lt IE 9]>
    <script src="assets/js/html5shiv.min.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <link rel="stylesheet"href="home1.css">
    <![endif]-->
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
                </ul>
            </div>
        </nav>
    </div>
    </div>
</section>
<div class="container">
<div class="main-wrapper">
    <div class="account-page">
        <div class="container">
            <h3 class="account-title text-white">Register</h3>
            <div class="account-box">
                <div class="account-wrapper">
                    <div class="account-logo">
                        <a href="index.html"><img src="assets/img/logo.png" alt="School-admin"></a>
                    </div>
                    <form action="/register" method="post">
                        <div class="form-group custom-mt-form-group">
                            <input type="text"  name="username"/>
                            <label class="control-label">Username </label><i class="bar"></i>
                        </div>
                        <div class="form-group custom-mt-form-group">
                            <input type="text"  name="email"/>
                            <label class="control-label" >Email </label><i class="bar"></i>
                        </div>
                        <div class="form-group custom-mt-form-group">
                            <input type="password" name="password" />
                            <label class="control-label">Password</label><i class="bar"></i>
                        </div>
                        <div class="form-group custom-mt-form-group">
                            <input type="password" name="retypepassword" />
                            <label class="control-label">Repeat Password</label><i class="bar"></i>
                        </div>
                        <div class="form-group text-center custom-mt-form-group">
                            <button class="btn btn-primary btn-block account-btn" type="submit">Register</button>
                        </div>
                        <div class="text-center">
                            <a href="login.html">Already have an account?</a>
                        </div>
                        <br>
                        <a href="login.jsp"><b>Login</b></a>
                    </form>
                </div>
            </div>
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