<!DOCTYPE html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta charset="utf-8">
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0">
	
	<title>READER'S DIGEST</title>
    
	<!-- CSS ========================================= -->
    <link rel="stylesheet" type="text/css" href="css/style-pages.css" />

    <!-- JS ========================================== -->
	<!--[if lt IE 9]>
    	<script src="js/respond.min.js"></script>
		<script src="js/html5.js"></script>
	<![endif]-->
    
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>  

    <script type="text/javascript"> 
      $(document).ready( function() {
		  
		$("#ringmaster")
		.hide( 0 )
		.delay( 500 )
		.fadeIn( 1000 )
		.animate({
			width: "80%",
		  }, 2500 );

      });

    </script>
    
<!--#include virtual="anz/common/ga.inc" -->

</head>

<body>

<div id="outerwrapper">

    <div id="progress_bar">

        <div class="logo-container">
        <center>
        <img src="images/rd-logo-black.png" class="logo" />
        </center>
        </div>

    <div style="clear: both;"></div>

	</div>

	<div id="wrapper">

        <div class="anim-intro">
        
            <!-- #1 window / content panel -->
                <div id="ringmaster" style=" display: block">

                <div class="anim-object-ringmaster" style="background-image: none;">
                
                	<a rel="prefetch" href="page2.asp" style="text-decoration: none;">
                    <img src="images/ringmaster.png" class="hit-object-ringmaster" />
                    </a>
                
                </div>
                
				</div>
            <!-- #1 window / content panel END -->

		</div>

            <h2>Reader's Digest Prize Carnival!</h2>
            
            <div class="text-panel shadow">
            
            <p style="margin: 0em auto; width: 95%;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error.</p>

			</div>

	</div>
</div>   

<div id="footer">
		<div class="footerlinks">
        
			<a href="/edm/sweepstakes/s106rules.html" target="_blank">Official Rules</a>
            
            <a href="/edm/sweepstakes/privacy.html" target="_blank" >Privacy</a>
            
            <a href="/edm/sweepstakes/s106prizelist.html" target="_blank">Prize List</a>
			
            <!--<a href="/edm/sweepstakes/gos.html" target="_blank">Guarantee of Satisfaction</a>-->
            
		</div>
		&copy; 2016 Reader's Digest. All rights reserved.
</div>

</body>
</html>
