
<!DOCTYPE html>
<html>
<head>
<title>crystalhansenartographic.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/news_cycle_font.css"/>
<link rel="stylesheet" href="fonts/fontawesome-free-5.12.0-web 2/css/all.css"/>
<link rel="stylesheet" href="fonts/fontawesome-free-5.12.0-web 2/css/fontawesome.css"/>
<link rel="stylesheet" href="fonts/fontawesome-free-5.12.0-web 2/css/brands.min.css"/>
<link rel="stylesheet" href="fonts/fontawesome-free-5.12.0-web 2/css/regular.css" />
<link rel="stylesheet" href="fonts/fontawesome-free-5.12.0-web 2/css/solid.css" />
<style>
body, html {
  height: 100%;
  margin: 0;
/*   font: 400 15px/1.8 "Lato", sans-serif; */
  font: 400 15px/1.8 'News Cycle', sans-serif;
  color: #777;
}

.bgimg-1, .bgimg-2, .bgimg-3 {
  position: relative;
  opacity: 0.30;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;

}
.bgimg-1 {
  background-image: url("images/rightSide.png");
  height: 70rem;
}

.caption {
  position: absolute;
  /* left: 0; */
  top: 25%;
  width: 100%;
  text-align: right;
  color: #000;
  right:5%;
}

.caption span.border {
  background-color: #5f5f5f;
  color: #fff;
  padding: 18px;
  font-size: 25px;
  letter-spacing: 10px;
  font-family: 'News Cycle', sans-serif;
}
.caption span.sub-caption{
  background-color: transparent;
  color:#5f5f5f;
  padding: 18px;
  font-size: 25px;
  letter-spacing: 10px;
  margin-top:20px;
}

.border a{
 text-decoration:none;
 color: #111;
}
span.sub-caption a{
 text-decoration:none;
 color: #5f5f5f;
 padding: 18px;
}
span.sub-caption.sub-bord{
	font-size:16px;
	letter-spacing:8px;
}
h3 {
  letter-spacing: 5px;
  text-transform: uppercase;
  font: 20px "Lato", sans-serif;
  color: #111;
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
	font:normal normal normal 18px/1 FontAwesome;
	font-size:inherit;
	text-rendering:auto;
	-webkit-font-smoothing:antialiased;
	-moz-osx-font-smoothing:grayscale;
	transform:translate(0, 0);
}
.fa-2x {
 	font-size:2em;
}

.fa-envelope:before {content:'\f0e0';}
.fa-heart:before{content:'\f004';}
.fa-home:before {content:'\e800';}
.fa-menu:before {content: '\f0c9';}
.fa-globe:before {content:'\e801';}
.fa-search:before {content:'\e802'; }
.fa-facebook:before {content:'\e806';}
.fa-instagram:before {content:'\f16d';}
.fa-google-plus:before {content:'\e807';}
.fa-twitter-square:before {content:'\e808';}
.logo{
	/* background-color:transparent; */
}
.extra-pad{
  margin-right:35px;
}
</style>
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
<div class="flow">
<div class="bgimg-1">
  
</div>
<div class="caption">
	<span><img class="logo" src="images/signature5.png" width="50%"></span><br/>
    <span class="extra-pad sub-caption">canadian based artist</span><br /><br />
    <span class="sub-caption sub-bord"> <a href="">artelier</a> |<a href=""> artfolio </a>| <a href="">projects</a> |<a href=""> creds</a></span><br /><br />
</div>
</div>
<div class="flow-block">
<p style="padding:5px 15px">This example creates a full page background image. Try to resize the browser window to see how it always will cover the full screen (when scrolled to top), and that it scales nicely on all screen sizes.</p>
</div>


</body>
</html>