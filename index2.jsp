<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>crystalhansenartographic.com</title>
<link rel="stylesheet" href="css/styles2.css">
<link rel="stylesheet" href="css/fontawesome.css"/>
<link rel="stylesheet" href="css/fontawesome.min.css"/>
<link href="css/all.css" rel="stylesheet"/> <!--load all styles -->
<script type="text/javascript" src="js/jquery/jquery-3.4.1.js"></script>
<script type="text/javascript" src="js/includes.js"></script>
<!-- <script>
  $(function(){
    var includes = $('[data-include]');
    jQuery.each(includes, function(){
      var file = 'views/' + $(this).data('include') + '.html';
      $(this).load(file);
    });
  });
</script> -->
</head>
<body>

<div data-include="topnav"></div>
<div class="content-wrapper">
<div data-include="menu"></div>
<div class="content" data-include="content"></div>
</div>
<div data-include="footer"></div>
</body>
<!-- <script>
includeHTML();
</script> -->
<style>
.crystalhansenartographic-logo{ background-image:url("images/signature2.png");}
.top_nav{
	background:#818181; /*#F4F4F4;*/
	width:100%;
	height:80px;
}
.top_nav a{
	position:relative;
	margin-top:50px;
	text-decoration:none;
	padding: 15px;
	color:#666;
}

/* Add a black background color to the top navigation */
.topnav {
  background-color: #818181;
  overflow: hidden;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
  background-color: #4CAF50;
  color: white;
}

.content-wrapper{position:relative;}


.menu{
 background:#F4F4F4;
 width:250px;
 float:left;
}
.menu a{
	display: block;
	text-decoration:none;
	padding: 8px;
	color:#666;
}
/* Hover tooltips */
.field-tip {
    position:relative;
}
    .field-tip .tip-content {
        position:absolute;
        top:-22px; /* - top padding */
        right:9999px;
        width:200px;
        margin-right:-280px; /* width + left/right padding */
        padding:10px;
        color:#fff;
        background:#333;
        -webkit-box-shadow:2px 2px 5px #aaa;
           -moz-box-shadow:2px 2px 5px #aaa;
                box-shadow:2px 2px 5px #aaa;
        opacity:0;
        -webkit-transition:opacity 250ms ease-out;
           -moz-transition:opacity 250ms ease-out;
            -ms-transition:opacity 250ms ease-out;
             -o-transition:opacity 250ms ease-out;
                transition:opacity 250ms ease-out;
    }
        /* <http://css-tricks.com/snippets/css/css-triangle/> */
        .field-tip .tip-content:before {
            content:' '; /* Must have content to display */
            position:absolute;
            top:50%;
            left:-16px; /* 2 x border width */
            width:0;
            height:0;
            margin-top:-8px; /* - border width */
            border:8px solid transparent;
            border-right-color:#333;
        }
        .field-tip:hover .tip-content {
            right:-20px;
            opacity:1;
        }

@font-face {
	font-family:'fontawesome';
	src: url('fonts/fontawesome/fontawesome.eot');
	src:url('fonts/fontawesome/fontawesome.eot') format('embedded-opentype'),
	url('fonts/fontawesome/fontawesome.woff') format('woff'),
	url('fonts/fontawesome/fontawesome.ttf') format('truetype'),
	url('fonts/fontawesome/fontawesome.svg') format('svg');
	font-weight:normal;
	font-style:normal;
}
.fa {
	display:inline-block;
	font:normal normal normal 14px/1 FontAwesome;
	font-size:inherit;
	text-rendering:auto;
	-webkit-font-smoothing:antialiased;
	-moz-osx-font-smoothing:grayscale;
	transform:translate(0, 0);
}
.fa-2x {
 	font-size:2em;
}
.fa-home:before {content:'\e800';}
.fa-menu:before {content: '\f0c9';}
.fa-globe:before {content:'\e801';}
.fa-search:before {content:'\e802'; }
.fa-thumbs-o-up:before {content:'\e803';}
.fa-left-open:before {content:'\e804';}
.fa-right-open:before {content:'\e805';}
.fa-facebook-square:before {content:'\e806';}
.fa-google-plus-square:before {content:'\e807';}
.fa-twitter-square:before {content:'\e808';}
.fa-caret-down:before {content:'\e809';}
.fa-caret-up:before {content:'\e80a';}
.fa.fa-adjust:before { content: '\e80b'; }
span.marked, span.deprecated {
 	color:#e80000;
 	background-color:transparent;
}

</style>
</html>