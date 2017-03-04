.navbar-inverse {
	background: <?php print $color;?>;
	border: none;
    border-color: transparent;
	box-shadow: 0 2px 8px 0 rgba(50, 50, 50, 0.03);
	margin: 0 !important;
}
.navbar-inverse img {
    vertical-align: middle;
    margin-top: 4px;
}
navbar-right {
    float: right !important;
    margin-right: 10px;
}
.navbar-inverse .navbar-nav li a {
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
.navbar-inverse .navbar-nav > li > a:focus, .navbar-inverse .navbar-nav > li > a:hover {
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
.navbar-inverse .navbar-nav > .active > a {
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
.navbar-inverse .navbar-nav li a {
    text-align: center;
}
}
.navbar-inverse .navbar-nav > li > a:hover, .navbar-inverse .navbar-nav > li > a:focus {
	color: <?php print $color;?>;
	background-color: ;
    transition: all 0.4s ease-in-out;
	border-top: 2px solid #fff;
}
.navbar-inverse .navbar-toggle {
	border: none;
	padding-top: 12px;
}
.navbar-inverse .navbar-toggle .icon-bar {
	background: #fff;
	border-color: transparent;
}
.navbar-inverse .navbar-toggle:hover, .navbar-inverse .navbar-toggle:focus {
	background-color: transparent;
    cursor: crosshair;
}
.navbar-inverse .navbar-nav .open .dropdown-menu > li > a {
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
.navbar-inverse .navbar-nav .dropdown-menu li a {
    color: #696969;
    background: #fff;
    text-transform: uppercase;
    text-align: left;
    border-top: 0;
}
.navbar-inverse .navbar-nav .dropdown-menu li a:hover {
    color: <?php print $color;?>;
    background: #fff;
    text-transform: uppercase;
}