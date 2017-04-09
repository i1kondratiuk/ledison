<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Ledison</title>

    <link href="../../resources/css/bootstrap.css" rel="stylesheet" />
    <link href="../../resources/css/style.css" rel="stylesheet">
    <link href="../../resources/css/font-awesome.css" rel="stylesheet">

    <!-- Angular.JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>
    <!-- JQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

    <script src="../../resources/js/bootstrap.js"></script>
</head>

<body>
<div class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#responsive-menu">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="home">LEDISON</a>
        </div>
        <div class="collapse navbar-collapse" id="responsive-menu">
            <div class="nav navbar-nav">
                <li class="dropdown"><a class="dropdowm-toggle" href="#" data-toggle="dropdown"><b
                        class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="productList/all">Каталог</a></li>
                        <li><a href="#">Передзвоніть мені</a></li>
                        <li><a href="#">Зворотній зв’язок</a></li>
                        <li><a href="#">Новинки індустрії</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Про компанію</a></li>
                    </ul>
                </li>
            </div>
            <form action="" class="navbar-form navbar-left">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Пошук" value="">
                    <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                </div>
            </form>
            <div class="navbar-form navbar-right">
                <a href="login" class="btn btn-primary"><i class="fa fa-sign-in"></i> Вхід/Реєстрація</a>
                <a href="login" class="btn btn-danger"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
            </div>
        </div>
    </div>
</div>
<div class="after-divider"></div>
<div class="container-wrapper">
    <div class="container">
        <h2 class="text-center">Login with Username and Password</h2>

        <div class="col-lg-4 col-md-3 col-sm-2"></div>
        <div class="col-lg-4 col-md-6 col-sm-8">
            <div id="login-box">

                <form name="loginForm" action="/login" method="post">
                    <div class="form-group">
                        <label for="username">User: </label>
                        <input type="text" id="username" name="username" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label for="password">Password: </label>
                        <input type="password" id="password" name="password" class="form-control"/>
                    </div>
                    <input type="submit" value="Submit" class="btn btn-success">
                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                    <a href="registerUser" class="btn pull-right">Registration</a>
                </form>
            </div>
        </div>
        <div class="col-lg-4 col-md-3 col-sm-2"></div>

    </div>
</div>

<footer class="footer navbar-fixed-bottom">
    <div class="container text-center">
        <hr/>
        <div class="row">
            <div class="col-lg-12">
                <div class="col-md-3">
                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="#">About us</a></li>
                        <li><a href="#">Blog</a></li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="#">Founder</a></li>
                        <li><a href="#">Manufacturers</a></li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="#">Web analytics</a></li>
                        <li><a href="#">Presentations</a></li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="#">Product Help</a></li>
                        <li><a href="#">About Product</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <hr>
        <div class="row">
            <div class="col-lg-12">
                <ul class="nav nav-pills nav-justified">
                    <li><a href="/">© 2017 Ivan Kondratiuk</a></li>
                    <li><a href="#">Terms of Service</a></li>
                    <li><a href="#">Privacy</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>


<!-- Bootstrap.js -->
<script src="../resources/js/bootstrap.js"></script>


</body>
</html>