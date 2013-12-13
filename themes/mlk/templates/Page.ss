<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9" lang="eng"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta charset="utf-8">

	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="/favicon.ico" />
	

	<title>Martin Luther King, Jr. Day of Service - The University of Iowa</title>

	<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="division-bar/css/_division-bar.css" />

	<!--[if lt IE 9]>
		<script src="{$ThemeDir}/js/vendor/html5shiv.js"></script>
		<script src="{$ThemeDir}/js/vendor/respond.min.js"></script>
	<![endif]-->

</head>

<body data-spy="scroll" data-target="#nav-spy">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=584926258188205";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
 
    <% include Navigation %>

    $Layout
	<!-- Scripts -->

	<script type="text/javascript">
		$(document).ready(function () {
		    $("#navbar li a").click(function(event) {
		        // check if window is small enough so dropdown is created
		    $("#nav-collapse").removeClass("in").addClass("collapse");
		    });
		});
	</script>

	<% include GoogleAnalytics %>

</body>
</html>