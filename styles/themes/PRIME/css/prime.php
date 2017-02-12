 <?php
    header("Content-type: text/css; charset: UTF-8")
 ?>
<?php require("edithere.php"); ?>
/*

    THEME: PRIME
    VERSION: 1.5.1

    AUTHOR: Jona Feucht
    DEV-URI: https://jonafeucht.de
*/

@import url('https://fonts.googleapis.com/css?family=Raleway|Open+Sans');
@import url('https://fonts.googleapis.com/css?family=Montserrat');

html,body {
    padding: 0;
    margin: 0;
    background: <?php print $bg_color;?>;
}
h1,h2,h3,h4,h5,h6,p,a {
    font-family: 'Open Sans', sans-serif;
}
/* Panel Section */
.panel-primary {
    box-shadow: 1px 2px 3px rgba(0, 0, 0, 0.33);
    border-radius: 0px;
}
.alert-info {
    background: #fff;
    background-color: #fff;
    border: 1px solid <?php print $color;?>;
    border-radius: 0px;
}
.panel-primary > .panel-heading {
    color: #fff;
    background-color: <?php print $color;?>;
    border-color: <?php print $color;?>;
    border-radius: 0px;
    font-size: 1.5em;
    color: #fff;
    text-decoration: none;
    background-color: <?php print $color;?>;
    padding: 15px 10px;
    margin: 3px auto 0;
}
/* Intro Section */
#intro {
    background:
            linear-gradient(
          rgba(77, 77, 77, 0.22), 
          rgba(78, 78, 78, 0.42)
            ),
        url('<?php print $bg_image;?>');
    background-attachment: fixed;
    background-position: top center;
    background-size: cover;
}
#intro .content {
    padding: 50px 25px 80px;
}
#intro h1 {
    text-align: center;
}
#intro h1>a {
    color: #fff;
    font-family: 'Montserrat', sans-serif;
    padding: 5px 10px;
}
#intro h1>a:focus {
    color: #fff;
    font-family: 'Montserrat', sans-serif;
    padding-top: 5px;
    outline: none;
}
@media only screen and (max-width: 777px) {
#intro h1>a {
    font-family: 'Montserrat', sans-serif;
    font-size: 7vw;
    text-align: center;
    border: 3px solid #fff;
}
}
#intro .header_wrapper {
    background: <?php print $color;?>;
    padding: 8px;
    border-radius: 4px;
    padding-top: 16px;
}

/* navigation section */
.navbar-default {
	background: <?php print $color;?>;
	border: none;
    border-color: transparent;
	box-shadow: 0 2px 8px 0 rgba(50, 50, 50, 0.03);
	margin: 0 !important;
}
.navbar-default img {
    vertical-align: middle;
    margin-top: 4px;
}
navbar-right {
    float: right !important;
    margin-right: 10px;
}
.navbar-default .navbar-nav li a {
	color: #fff;
	font-family: 'Montserrat', sans-serif;
	font-weight: 300;
	outline: none;
    font-size: 13px;
    text-transform: uppercase;
	padding-right: 15px;
	padding-left: 20px;
	line-height: 40px;
	border-top: 2px solid <?php print $color;?>;
}
.navbar-default .navbar-nav > li > a:focus, .navbar-default .navbar-nav > li > a:hover {
	color: <?php print $color;?>;
	font-family: 'Montserrat', sans-serif;
	font-weight: 300;
	outline: none;
    font-size: 13px;
	padding-right: 15px;
	padding-left: 20px;
	line-height: 40px;
	border-top: 2px solid #fff;
}
.navbar-default .navbar-nav > .active > a {
	color: #fff;
	font-family: 'Montserrat', sans-serif;
	font-weight: 300;
	outline: none;
    font-size: 13px;
	padding-right: 15px;
	padding-left: 20px;
	line-height: 40px;
	border-top: 2px solid <?php print $color;?>;
}
@media only screen and (max-width: 777px) {
.navbar-default .navbar-nav li a {
    text-align: center;
}
}
.navbar-default .navbar-nav > li > a:hover, .navbar-default .navbar-nav > li > a:focus {
	color: <?php print $color;?>;
	background-color: ;
    transition: all 0.4s ease-in-out;
	border-top: 2px solid #fff;
}
.navbar-default .navbar-toggle {
	border: none;
	padding-top: 12px;
}
.navbar-default .navbar-toggle .icon-bar {
	background: #fff;
	border-color: transparent;
}
.navbar-default .navbar-toggle:hover, .navbar-default .navbar-toggle:focus {
	background-color: transparent;
    cursor: crosshair;
}
.navbar-default .navbar-nav .open .dropdown-menu > li > a {
    color: #333;
    text-align: center;
	letter-spacing: 1px;
}
.navbar-brand {
    margin-right: -15px;
}
.navbar-brand a {
	color: #333;
	font-weight: 200;
	outline: none;
    font-size: 24px;
	padding-right: 15px;
	padding-left: 20px;
    line-height: 35px;
}
.navbar-default .navbar-nav .dropdown-menu li a {
    color: #696969;
    background: #fff;
    text-transform: uppercase;
    text-align: left;
    border-top: 0;
}
.navbar-default .navbar-nav .dropdown-menu li a:hover {
    color: <?php print $color;?>;
    background: #fff;
    text-transform: uppercase;
}
/* Index Section */
#index {
    background: <?php print $bg_color;?>;
    padding-bottom: 30px;
}
#index .container {
    background: #fff;
}
#index hr {
    width: 6%;
    border: 2px solid <?php print $color;?>;
    margin-bottom: 30px;
    padding-top: 0;
}
#index h2 {
    text-align: center;
    text-transform: uppercase;
    color: #333;
    padding-bottom: 0;
}
#index p {
    font-family: 'Open Sans', sans-serif;
    font-size: 14px;
    text-transform: uppercase;
}
#index .panel-heading a {
    font-size: 16px;
}
#index .panel-heading a:hover, a:focus {
    color: #fff;
}
#index .panel-heading>.label-info {
    font-size: 12px;
    font-weight: 300;
    color: #fff;
    background: transparent;
}
#index .panel-heading>.label-info>a {
    font-size: 12px;
    color: #fff;
    font-weight: 300;
    background: transparent;
}
#index .panel-body {
    margin-bottom: 30px;
}
#index .header_wrapper {
    background: #fff;
    padding: 8px;
    margin-bottom: 10px;
    border-radius:0;
    padding-top: 16px;
    border: 1px solid #ddd;
    box-shadow: 1px 2px 3px rgba(0,0,0,.1);
}
#index .panel-heading {
    text-align: center;
}
#index .pull-right a {
    color: <?php print $color;?>;
}
/* Forum */
#forum {
    padding-bottom: 30px;
}
#forum .container {
    background: #fff;
    padding: 40px 30px;
}
#forum .well {
    background: #fff;
    border: 1px solid #ddd;
    border-radius: 0;
    box-shadow: 1px 2px 3px rgba(0,0,0,.1);
    -webkit-box-shadow: 1px 2px 3px rgba(0,0,0,.1);
    -moz-box-shadow: 1px 2px 3px rgba(0,0,0,.1);
    -khtml-box-shadow: 1px 2px 3px rgba(0,0,0,.1);
}
#forum h4 {
    color: #5c676e;
    text-transform: uppercase;
}
#forum .panel-default > .panel-heading {
    background: <?php print $color;?>;
    color: #fff;
    border-radius: 0;
}

#foren .container {
    background: #fff;
    padding-top: 30px;
}
#foren .well {
    background: #fff;
    border: 1px solid #ddd;
    border-radius: 0;
    box-shadow: 1px 2px 3px rgba(0,0,0,.1);
    -webkit-box-shadow: 1px 2px 3px rgba(0,0,0,.1);
    -moz-box-shadow: 1px 2px 3px rgba(0,0,0,.1);
    -khtml-box-shadow: 1px 2px 3px rgba(0,0,0,.1);
}
#forum .btn-primary {
    background: <?php print $color;?>;
    border-radius: 0;
    padding: 10px 20px;
    color: #fff;
    border: 3px solid #fff;
    transition: all 0.4s ease-out;
}
#forum .btn-primary:hover {
    background: <?php print $color;?>;
    border-radius: 0;
    color: #fff;
    border: 3px solid #ddd;
}
.breadcrumb {
    background-color: #fff;
    background: #fff;
    border-radius: 0;
    border: 1px solid #ddd;
}
/* SignIn */
#signin h2 {
    text-align: center;
    font-family: 'Montserrat', sans-serif;
    text-transform: uppercase;
}
#signin .container {
    background: #fff;
    padding: 50px 30px;
}
#signin .btn-primary {
    background: #2A363F;
    border-radius: 0;
    color: #fff;
    border: 3px solid #fff;
    transition: all 0.4s ease-out;
}
#signin .btn-primary:hover {
    background: #2A363F;
    border-radius: 0;
    color: #fff;
    border: 3px solid #ddd;
}
#signin .btn-success {
    background: <?php print $color;?>;
    border-radius: 0;
    color: #fff;
    border: 3px solid #fff;
    transition: all 0.4s ease-out;
}
#signin .btn-success:hover {
    background: <?php print $color;?>;
    border-radius: 0;
    color: #fff;
    border: 3px solid #ddd;
}
/* Profil */
#profil .container {
    padding-top: 30px;
    padding-bottom: 30px;
    background: #fff;
}
#profil .panel-info > .panel-heading {
    margin-top: 20px;
    border-radius: 0;
    background: #36404A;
    color: #fff;
    border-bottom: 3px solid <?php print $color;?>;
}
#profil h2 {
    font-size: 18pt;
}
#profil .jumbotron {
    background: #fff;
}
#profil .nav-tabs > li.active > a {
    border-radius: 0;
}
.label-danger {
    background-color: darkred;
    height: 16px;
    text-align: center;
    color: #FFF;
    font-size: 12px;
    padding-bottom: 5px;
    box-shadow: 1px 1px 3px rgba(0,0,0, 0.25);
    padding-top: 5px;
    padding-bottom: 5px;
    padding-left: 10px;
    padding-right: 10px;
    border-radius: 2px;
}
.label-success {
    background-color: #389538;
    height: 16px;
    text-align: center;
    color: #FFF;
    font-size: 12px;
    padding-bottom: 5px;
    box-shadow: 1px 1px 3px rgba(0,0,0, 0.25);
    padding-top: 5px;
    padding-bottom: 5px;
    padding-left: 10px;
    padding-right: 10px;
    border-radius: 2px;
}
/* Topic */
#topic .container {
    background: #fff;
    padding-top: 30px;
}
#topic .user {
    background: #F4F5F5;
    padding-top: 10px;
}
#topic .btn-primary {
    background: <?php print $color;?>;
    border-radius: 0;
    color: #fff;
    border: 3px solid #fff;
    transition: all 0.4s ease-out;
}
#topic .btn-primary:hover {
    background: <?php print $color;?>;
    border-radius: 0;
    color: #fff;
    border: 3px solid #ddd;
}
.input-sm {
    border-radius: 0;
    border: 0;
    border-bottom: 2px solid #ddd;
    width: 100%;
}
.input-sm:focus {
    border-radius: 0;
    border: 0;
    border-bottom: 2px solid <?php print $color;?>;
    width: 100%;
    transition: all 1.5s ease-out;
}
.btn-sm {
    border: 0;
    transition: all 0.5s ease-out;
    font-size: 16px;
}
.btn-sm:hover {
    background: #fff;
    color: <?php print $color;?>;
    font-size: 16px;
}
.input-lg {
    border-radius: 0;
    border: 0;
    border-bottom: 2px solid #ddd;
    width: 100%;
}
.input-lg:focus {
    border-radius: 0;
    border: 0;
    border-bottom: 2px solid <?php print $color;?>;
    width: 100%;
    transition: all 1.5s ease-out;
}
.signup {
    border: 2px solid <?php print $color;?>;
    width: 10%;
}
#new_topic .container {
    background: #fff;
    padding-top: 10px;
    padding-bottom: 30px;
}
#new_topic .btn-primary {
    background: <?php print $color;?>;
    border-radius: 0;
    padding: 10px 20px;
    color: #fff;
    border: 3px solid #fff;
    transition: all 0.4s ease-out;
}
#new_topic .btn-primary:hover {
    background: <?php print $color;?>;
    border-radius: 0;
    color: #fff;
    border: 3px solid #ddd;
}
#new_topic .btn-danger {
    background: #D9534F;
    border-radius: 0;
    padding: 10px 20px;
    color: #fff;
    border: 3px solid #fff;
    transition: all 0.4s ease-out;
}
#new_topic .btn-danger:hover {
    background: #D9534F;
    border-radius: 0;
    color: #fff;
    border: 3px solid #ddd;
}
#new_topic .well {
    background: #fff;
    border: 1px solid #ddd;
    border-radius: 0;
    box-shadow: 1px 2px 3px rgba(0,0,0,.1);
    -webkit-box-shadow: 1px 2px 3px rgba(0,0,0,.1);
    -moz-box-shadow: 1px 2px 3px rgba(0,0,0,.1);
    -khtml-box-shadow: 1px 2px 3px rgba(0,0,0,.1);
}
/* Footer */
#foot {
    background: <?php print $foot_color;?>;
    margin-top: 10px;
    border-top: 3px solid rgba(42, 123, 161, 0.62);
    text-align: center;
}
#foot hr {
    width: 70%;
    border: 1px solid #fff;
}
#foot ul>li {
    display: inline;
    padding-right: 5px;
    text-align: center;
    font-family: 'Open Sans', sans-serif;
    font-size: 16px;
}
#foot .dropdown-menu li a {
    color: #333;
}
#foot ul>li>a {
    color: #fff;
    display: inline;
    padding-right: 5px;
    padding-left: 10px;
    font-family: 'Open Sans', sans-serif;
    font-size: 16px;
}
