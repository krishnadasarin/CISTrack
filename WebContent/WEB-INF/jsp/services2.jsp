<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<style type="text/css">

.two-col {
    overflow: hidden;/* Makes this div contain its floats */
}

.two-col .col1,
.two-col .col2,
.two-col .col3 {
    width 25%;
}

.two-col .col1 {
    float: left;
}

.two-col .col2 {
    float: left;
}

.two-col .col3 {
    float: right;
}

.two-col label {
    display: block;
}

p
    {
        width:auto;
        float:left;
        margin-right:10px;
    }

</style>
<title></title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Lucrative Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />

<!-- js -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		
		alert('amamama');
		
		
	
	    $(".Collapsable").load(function () {

	        $(this).parent().children().toggle();
	        $(this).toggle();

	    });

	
		
		
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>

<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>

<link href="js/jquery.treetable.css" rel="stylesheet" type="text/css" />
<script src="js/jquery.treetable.js"></script>
<link href="js/jquery.treetable.theme.default.css" rel="stylesheet" type="text/css" />


<!-- //js -->
<!-- pop-up-box -->
<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
<!-- //pop-up-box -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<link href="//fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900&amp;subset=latin-ext" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<script type="text/javascript">


$("#Asset-Table").treetable();

</script>


<script type="text/javascript">



 function swichReport(){
	 
	// alert('reaport');
	
	//var val=document.getElementById('Details');
	
		
		
	//alert(val.style.display);
	
	 document.getElementById('Details1').style.display = 'block';

	 document.getElementById('Details2').style.display = 'block';

	 /*document.getElementById('Details2').style.display = 'block';
	
	document.getElementById('Details3').style.display = 'block';

	document.getElementById('Details4').style.display = 'block';

	document.getElementById('Details5').style.display = 'block';

	document.getElementById('Details6').style.display = 'block';

	document.getElementById('Details7').style.display = 'block';

	document.getElementById('Details8').style.display = 'block';
	
	document.getElementById('Details9').style.display = 'block';

 */	
 
 //alert("I am in");
 
 document.getElementById('summary').style.display = 'block';
	
	
	return;
}

</script>




</head>
	
<body>
<!-- header -->
	<div class="header">
		<div class="container">
			<div class="agile_header_grid">
				<div class="w3_agile_logo">
		<h1><a href="index.html"><span>CIS</span>Tracker</a></h1>
				</div>
				<div class="agileits_w3layouts_sign_in">
					<ul>
						<li><a href="#small-dialog" class="play-icon popup-with-zoom-anim">Sign In</a></li>
							</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="w3_agileits_nav">
				<nav class="navbar navbar-default">
					<div class="navbar-header navbar-left">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
						<nav>
							<ul class="nav navbar-nav">
								<li ><a href="index.html">Home</a></li>
								<li><a href="index.html" class="hvr-sweep-to-bottom">Requests</a></li>
								<li class="active">
									<a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown">Asset Management<b class="caret"></b></a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="services.html">View</a></li>
										<li><a href="AddAssets.html">Manage</a></li>
									</ul>
								</li>
								<li><a href="portfolio.html" class="hvr-sweep-to-bottom">Progress Reports</a></li>
								<li><a href="index.html" class="hvr-sweep-to-bottom">Dashboard</a></li>
							</ul>
							
						</nav>
					</div>
				</nav>	
			</div>
		</div>
	</div>
<!-- //header -->
<!-- pop-up-box -->
	<div id="small-dialog" class="mfp-hide w3ls_small_dialog wthree_pop">
		<h3 class="agileinfo_sign">Sign In</h3>	
		<div class="agileits_signin_form">
			<form action="#" method="post">
				<input type="email" name="email" placeholder="Your Email" required="">
				<input type="password" name="password" placeholder="Password" required="">
				<div class="agile_remember">
					<div class="agile_remember_left">
						<div class="check">
							<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i>remember me</label>
						</div>
					</div>
					<div class="agile_remember_right">
						<a href="#">Forgot Password?</a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<input type="submit" value="SIGN IN">
				<p>Don't have an account <a href="#small-dialog1" class="play-icon popup-with-zoom-anim">Sign Up</a></p>
				<div class="w3agile_social_icons">
					<ul>
						<li class="wthree_follow">Follow us on :</li>
						<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
					</ul>	
				</div>
			</form>
		</div>
	</div>
	<div id="small-dialog1" class="mfp-hide w3ls_small_dialog wthree_pop">
		<h3 class="agileinfo_sign">Sign Up</h3>	
		<div class="agileits_signin_form">
			<form action="#" method="post">
				<input type="text" name="name" placeholder="First Name" required="">
				<input type="text" name="name" placeholder="Last Name" required="">
				<input type="email" name="email" placeholder="Your Email" required="">
				<input type="password" name="password" placeholder="Password" required="">
				<input type="password" name="password" placeholder="Confirm Password" required="">
				<input type="submit" value="SIGN UP">
				<p>Already a member <a href="#small-dialog" class="play-icon popup-with-zoom-anim">Sign In</a></p>
				<div class="w3agile_social_icons">
					<ul>
									</ul>	
				</div>
			</form>
		</div>
	</div>
<!-- //pop-up-box -->	
<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
<script type="text/javascript">
    $(".Collapsable").click(function () {
    	
    	alert('clicked');

        $(this).parent().children().toggle();
        $(this).toggle();

    });

</script>

<script>
	$(document).ready(function() {
	$('.popup-with-zoom-anim').magnificPopup({
		type: 'inline',
		fixedContentPos: false,
		fixedBgPos: true,
		overflowY: 'auto',
		closeBtnInside: true,
		preloader: false,
		midClick: true,
		removalDelay: 300,
		mainClass: 'my-mfp-zoom-in'
	});
																	
	});
</script>
<!-- banner -->	
	<!-- <div class="banner1">
		<h3>Services</h3>
	</div> -->
	<div class="services-bottom">
		<div class="container">
			<h3>A Comprehensive view of TSWREIS assets to take informed decisions</h3>
		</div>
	</div>
<!-- //banner -->		
<!-- services -->
	<div class="services">
		<div class="container">
			<div class="w3_agile_services_grids">
				<div class="col-md-4 w3_agile_services_grid">
					<div class="agile_services_grid">
						<div class="hover06 column">
							<div>
								<table>
					<tr><td>
				<label style="padding-right: 20px"><b>District</b></label> </td><td>
				<select name="district" id="district" 	class="form-control">
					<option value="0">Select District</option>
					<option value="ADILABAD">ADILABAD</option>
					<option value="KARIMNAGAR">KARIMNAGAR</option>
					<option value="WARANGAL">WARANGAL</option>
					<option value="KHAMMAM">KHAMMAM</option>
					<option value="MAHABOOBNAGAR">MAHABOOBNAGAR</option>
					<option value="RANGA RED">RANGA REDDY</option>
					<option value="HYDERABAD">HYDERABAD</option>
					<option value="MEDAK">MEDAK</option>
					<option value="NIZAMABAD">NIZAMABAD</option>
					<option value="NALGONDA">NALGONDA</option>
					
				</select> </td></tr>
				<tr></tr><tr></tr><tr></tr>
								</table>
							</div>
						</div>
					</div>
					</div>
				<div class="col-md-4 w3_agile_services_grid">
					<div class="agile_services_grid">
						<div class="hover06 column">
							<div>
					<table>
					
				<tr align="left"><td>
				<label style="padding-right: 20px;"><b>Institute</b></label></td><td> <select name="institute" id="institute" 	class="form-control" id="switch" onchange="swichReport()">
					<option value="0">Select Institute</option>
					<option value="1">ASIFABAD</option>
					<option value="1">ADILABAD</option>
					<option value="1">SIRPUR</option>
					<option value="1">MUDHOLE</option>
					<option value="1">BOATH</option>
					<option value="1">LUXETTIPET</option>
					<option value="1">CHENNUR</option>
					<option value="1">NIRMAL</option>
					<option value="1">KADDAM (DPIP)</option>
					<option value="1">BELLAMPALLI (DPIP)</option>
					<option value="1">SIRPUR (DPIP)</option>
					<option value="1">JAM (DPIP)</option>
					<option value="1">BELLAMPALLI  (NEW)</option>
					<option value="1">CHENNUR (NEW)</option>
					</select></td></tr>
				<tr align="center"><td></td><td>
		</td></tr>
				</table>
				</div>
						</div>
						
					</div>
					</div>
				
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	
	<div class="container" style="padding-bottom: 30px;display: none;" id="summary">
	
	
	<label style="padding-right: 20px;"><b>INSTITUTE &nbsp;&nbsp;&nbsp;&nbsp;: &nbsp;&nbsp;&nbsp;&nbsp;ASIFABAD &nbsp;&nbsp;&nbsp;&nbsp;(51901)</b></label> 
			
	
	</div>
	
		
	<div class="container" style="padding-top: 5px;padding-left: 20px; display: none;" id="Details2"   class="accordion-body collapse"
    data-toggle="false" >
  
<p ><B>Sanitary System</B>
<input type="checkbox" style="padding-right: 10 px;padding-left: 20px;">
<br>
<span class="wpcf7-form-control-wrap your-name" style="padding-right: 30px;">
    <input type="text" name="your-name" value="" size="30" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true">
</span> 
</p>

<p><B>Compound Wall</B>
<input type="checkbox" style="padding-right: 10 px;padding-left: 20px;">

<br>
<span class="wpcf7-form-control-wrap your-email" style="padding-right: 30px;">
    <input type="email" name="your-email" value="" size="30" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7- validates-as-email" aria-required="true">
</span>
</p>    
<p><B>Gaurd Room</B>
<input type="checkbox" style="padding-right: 10 px;padding-left: 20px;">

<br>
<span class="wpcf7-form-control-wrap your-email" style="padding-right: 30px;">
    <input type="email" name="your-email" value="" size="30" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7- validates-as-email" aria-required="true">
</span>
</p>    


<div style="float: left; padding-top: 30px;">
<p><B>Power Generator</B>
<input type="checkbox" style="padding-right: 20px;"> 
<br>
<span class="wpcf7-form-control-wrap your-email" style="padding-right: 30px;">
    <input type="email" name="your-email" value="" size="30" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7- validates-as-email" aria-required="true">
</span>
</p>


<p><B>Internal Roads</B>
<input type="checkbox" style="padding-right: 20px;"> 
<br>
<span class="wpcf7-form-control-wrap your-email" style="padding-right: 30px;">
    <input type="email" name="your-email" value="" size="30" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7- validates-as-email" aria-required="true">
</span>
</p>
<p><B>Street Lighting</B>
<input type="checkbox" style="padding-right: 20px;"> 
<br>
<span class="wpcf7-form-control-wrap your-email" style="padding-right: 30px;">
    <input type="email" name="your-email" value="" size="30" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7- validates-as-email" aria-required="true">
</span>
</p>
</div>


<div style="float: left; padding-top: 30px;padding-bottom: 30px">
<div>
<p><B>Under Ground Pump</B>
<input type="checkbox" style="padding-right: 20px;"> 
<br>
<span class="wpcf7-form-control-wrap your-email" style="padding-right: 30px;">
    <input type="email" name="your-email" value="" size="30" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7- validates-as-email" aria-required="true">
</span>
</p>


<p><B>External Water Supply</B>
<input type="checkbox" style="padding-right: 20px;"> 
<br>
<span class="wpcf7-form-control-wrap your-email" style="padding-right: 30px;">
    <input type="email" name="your-email" value="" size="30" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7- validates-as-email" aria-required="true">
</span>
</p>
<p><B>OverHead Service Reservoir</B>
<input type="checkbox" style="padding-right: 20px;"> 
<br>
<span class="wpcf7-form-control-wrap your-email" style="padding-right: 30px;">
    <input type="email" name="your-email" value="" size="30" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7- validates-as-email" aria-required="true">
</span>
</p>
</div>
<div style="background-color: #e6ebff;padding-bottom: 40px;padding-right: 40px;padding-top: 10px; ">

<B>School Building&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</B>
<input type="checkbox" style="padding-right: 20px;padding-left: 40px;"> 
<br>
</div>
</div>



<div style="background-color: #e6ebff;padding-bottom: 40px;padding-left: 10px;padding-right: 40px;padding-top: 10px;  margin: 10px;">

<B>School Building&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</B>
<input type="checkbox" style="padding-right: 20px;padding-left: 40px;"> 
<br>

	
</div>
	







    <div style="width: 75%">

<div style="float: left; padding-top: 30px;">

</div>

    
    
	
	<div style="width: 30%">
	<label>Sanitary System</label> <input type="checkbox">
	</div>
	<div style="width: 30%">
	<label>Sanitary System</label> <input type="checkbox">
	</div>
	
	<div style="width: 30%">
	<label>Sanitary System</label> <input type="checkbox">
	</div>
	
	</div>	
	
    
	
	
	
	
	
    <!-- Sanitary System -->
    
    <div style="background-color: #ffff66;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
    
    <label>Sanitary System</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
    
	</div>
	
    
    <!--  Sanitary System-->
    

  <!--Compound Wall  -->
  
  
   <div style="background-color: #dfff80;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
    
    <label>Compound Wall</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
    
	</div>
	
    <!-- Compound Wall -->
    
    <!--  Gaurd Room-->
    
    
    <div style="background-color: #85e085;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
    
    <label>Gaurd Room</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
    
	</div>
	
    <!--  Gaurd Room-->

<!-- Power Generator -->


<div style="background-color: #ffcc99;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
    
    <label>Power Generator</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
    
	</div>
		
<!-- Power Generator -->    
    
    <!-- Internal Roads -->
<div style="background-color: #d699ff;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
    
    <label>Internal Roads</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
    
	</div>
	
    <!--Internal Roads  -->
    
    
    <!--  Street Lighting-->

<!--  Street Lighting-->

<div style="background-color: #ff99e6;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
    
    <label>Street Lighting</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
    
	</div>


<!--Under Ground Pump  -->
	
	<div style="background-color: #9999ff;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
    
    <label>Under Ground Pump</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
    
	</div>
	
	
	
	<!-- Under Ground Pump-->
	
	<!--  External Water Supply-->
	
	<div style="background-color: #99ffff;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
    
    <label>External Water Supply</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
    
	</div>
	
	
	
    <!-- External Water Supply -->
    



<!-- OverHead Service Reservoir -->
	<div style="background-color: #ffa64d;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
    
    <label>OverHead Service Reservoir</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
    
	</div>
	
		
	<!-- OverHead Service Reservoir -->
	






<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		
		
	
	    $(".Collapsable").load(function () {

	        $(this).parent().children().toggle();
	        $(this).toggle();

	    });

	
		
		
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>


	</div>
	<div class="container" style="padding-top: 5px;padding-left: 20px; display: none;" id="Details1"   class="accordion-body collapse"
    data-toggle="false" >
	
	
	<!-- School Building -->
	
	
	
	
		
	<div style="background-color: #e6ebff;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px;  float: left; left; margin: 10px;">
	
	<label>School Building</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
	<ul style="font-family: serif;font-weight: bold;font-size:x-large; padding-left: 20px;">
    <li style="padding-bottom: 40px;"><span class="Collapsable" style="font-size: large; padding-bottom: 20px;"></span> <ul>
       
        <li><span class="Collapsable">Area 29400 sft</span></li>
        <li></li>
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">GF- Labs </span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"><ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Physics</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"></li>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Chemistry</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"></li>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Botany</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"></li>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Zoology</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"></li>
        </ul>
        </li>
      
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Library Room</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"></li>
        
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Computer Room</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
        
        <ul>
         <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 1</span></li>
          <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Area 1000 sft</span></li>
        </ul>
        
        
        </li>
        
      
          <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Office Store</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"> </li>
      
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Staff Room</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"> </li>
      
      
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Principal Room</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"> </li>
      
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Games Room</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"> </li>
      
        
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Entrance Hall</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"> </li>
      
      
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Toilet Blocks</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"> 
        
         <ul>
         <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 4</span></li>
          <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Area 800 sft</span></li>
        </ul>
       
        
        
        </li>
      
      <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">FF Class Rooms</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"> 
        
         <ul>
         <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 14</span></li>
        </ul>
       
        
        
        </li>
      
      <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">SF Class Rooms</span><input type="checkbox" style="padding-right: 20px;padding-left: 40px;"> 
        
         <ul>
         <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 5</span></li>
        </ul>
       
        
        
        </li>
      
      
      
    </ul>
    </li>
    </ul></div>
	

	
	<!-- School Building -->
	
	
	
	<!-- Dormitory  Building -->
	
	
	<div style="background-color: #ffe6ff;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
	<label>Dormitory Building</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
	
	
	<ul style="font-family: serif;font-weight: bold;font-size:x-large; padding-left: 20px;">
    <li ><ul>
   <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Halls </span><img alt="" src="images/tick.png" style="font-size:medium; padding-left: 15px;"><ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 16</span></li>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Ground Floor</span><img alt="" src="images/tick.png" style="font-size:medium; padding-left: 15px;">
            
            <ul>
            
            <li style="font-size:x-small; padding-left: 18px;"><span class="Collapsable">Quantity 4</span></li>
            
            </ul>
            
            </li>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">First Floor</span><img alt="" src="images/tick.png" style="font-size:medium; padding-left: 15px;">
            
             <ul>
            
            <li style="font-size:x-small; padding-left: 18px;"><span class="Collapsable">Quantity 6</span></li>
            
            </ul>
           
            
            
            </li>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Second Floor</span><img alt="" src="images/tick.png" style="font-size:medium; padding-left: 15px;">
            
             <ul>
            
            <li style="font-size:x-small; padding-left: 18px;"><span class="Collapsable">Quantity 6</span></li>
            
            </ul>
           
            
            
            </li>
        </ul>
        </li>
        <li></li>
        
         <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Warden Room </span><img alt="" src="images/tick.png" style="font-size:medium; padding-left: 15px;"></li>
  
  <li></li>
<li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Office Room </span><img alt="" src="images/wrong.png" style="font-size:medium; padding-left: 15px;"></li>
          <li></li>
  <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Waiting Hall </span><img alt="" src="images/tick.png" style="font-size:medium; padding-left: 15px;"></li>
        <li></li>
  <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Clinic Hall</span><img alt="" src="images/wrong.png" style="font-size:medium; padding-left: 15px;"></li>
  <li></li>
  
        <li style="font-size:medium; padding-left: 15px;"
        ><span class="Collapsable">Toilets</span><img alt="" src="images/tick.png" style="font-size:medium; padding-left: 15px;">
        
        <ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 60</span></li>
        </ul>
        
        
        </li>
        <li></li>
        
        <li style="font-size:medium; padding-left: 15px;"
        ><span class="Collapsable">Bath Rooms</span><img alt="" src="images/tick.png" style="font-size:medium; padding-left: 15px;"><ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 60</span></li>
        </ul>
        </li>
    </ul>
    </li>
    </ul></div>
	
	<!-- Dormitory Building -->
	
	<!-- Principal Quarters -->
	
	<div style="background-color: #ffffcc;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
	<label>Principal Quarters</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
	
	<ul style="font-family: serif;font-weight: bold;font-size:x-large; padding-left: 20px;">
    <li ><ul>
        <li style="font-size:medium; padding-left: 15px;"
        ><span class="Collapsable">Area 1036 sft</span></li>
        <li></li>
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Living/Dining </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ><ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 1</span></li>
        </ul>
        </li>
        
        <li></li>
        
         <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Bed Rooms </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ><ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 2</span></li>
        </ul>
        </li>
       <li></li>
         <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Toilets </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ><ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 2</span></li>
        </ul>
        </li>
       <li></li>
       <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Drawing Room </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ><ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 1</span></li>
        </ul>
        </li>
        <li></li>
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Kitchen </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ></li>
        <li></li>
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Portico </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ></li>
        <li></li>
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Utility </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ></li>
    </ul>
    </li>
    </ul></div>
	
	<!-- Principal Quarters -->
	
	<!--Staff Quarters  -->
	
	
	
	<div style="background-color: #ff9966;padding-bottom: 40px;padding-left: 40px;padding-right: 40px;padding-top: 40px; float: left; margin: 10px;">
	<label>Staff Quarters</label> <input type="checkbox" style="padding-right: 20px;padding-left: 40px;">
	
	<ul style="font-family: serif;font-weight: bold;font-size:x-large; padding-left: 20px;">
    <li ><ul>
        <li style="font-size:medium; padding-left: 15px;"
        ><span class="Collapsable">Area 6044 sft</span></li>
        
        <li style="font-size:medium; padding-left: 15px;"
        ><span class="Collapsable">Quantity 6</span></li>
        
        <li></li>
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Living/Dining </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ><ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 1</span></li>
        </ul>
        </li>
        
        <li></li>
        
         <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Bed Rooms </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ><ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 2</span></li>
        </ul>
        </li>
       <li></li>
         <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Toilets </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ><ul>
            <li style="font-size:small; padding-left: 18px;"><span class="Collapsable">Quantity 2</span></li>
        </ul>
        </li>
       <li></li>
       
        <li></li>
        <li style="font-size:medium; padding-left: 15px;" ><span class="Collapsable">Kitchen </span><img alt="" src="images/tick.png" style="padding-left: 15px;"
        ></li>
    </ul>
    </li>
    </ul></div>	
	
	<!-- Staff Quarters -->
	
		
	
	</div>	



	
	
	
  	
	
	
	
	
<!-- //services -->
<!-- services-bottom -->
	<!-- //services-bottom -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="w3_footer_grids">
				<div class="col-md-4 w3_footer_grid">
					<h2><a href="index.html"><span>M</span>ission</a></h2>
					<p>The mission of the TSWREI Society is to prepare the students to face the challenges of the 21st century with a sense of self-confidence and collaborative behavior.</p>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<div class="w3l_footer_grid">
						<i class="fa fa-home" aria-hidden="true"></i>
					</div>
					<h4>Address</h4>
					<p>Nalkkanche, Hyderabad, Telangana 521456.</p>
				</div>
				<div class="col-md-2 w3_footer_grid">
					<div class="w3l_footer_grid">
						<i class="fa fa-phone" aria-hidden="true"></i>
					</div>
					<h4>Call Us</h4>
					<p>040 2331 9810</p>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<div class="w3l_footer_grid">
						<i class="fa fa-envelope" aria-hidden="true"></i>
					</div>
					<h4>Mail Us</h4>
					<p><a href="mailto:info@example.com">info@tswreis.com</a>
						<span><a href="mailto:info@example.com">support@tswreis.com</a></span></p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="copyright">
		<div class="container">
			<div class="w3ls_copyright_left">
				<ul>
					<li ><a href="index.html">Home</a></li>
					<li><a href="index.html">Requests</a></li>
					<li class="active"><a href="index.html">Asset Management</a></li>
					<li ><a href="portfolio.html">Progress Reports</a></li>
					<li ><a href="index.html">Dashborad</a></li>
					
	</ul>
				<p>© 2017 TSWREIS. All Rights Reserved </p>
			</div>
			<div class="w3ls_copyright_right">
				
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //footer -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		
		
	
	    $(".Collapsable").load(function () {

	        $(this).parent().children().toggle();
	        $(this).toggle();

	    });

	
		
		
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
</body>
</html>