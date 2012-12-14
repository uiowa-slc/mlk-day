<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<% base_tag %>
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; MLK Celebration of Human Rights Week</title>
		$MetaTags(false)
		<link rel="shortcut icon" href="/favicon.ico" />
		
		<% require themedCSS(layout) %> 
		<% require themedCSS(style) %> 
		
<script type="text/javascript" src="$BaseHref/$ThemeDir/highslide/highslide-with-gallery.js"></script>
<link rel="stylesheet" type="text/css" href="$BaseHref/$ThemeDir/highslide/highslide.css" />


<script type="text/javascript">
	hs.graphicsDir = '$BaseHref/$ThemeDir/highslide/graphics/';
	hs.align = 'center';
	hs.transitions = ['expand', 'crossfade'];
	hs.outlineType = 'rounded-white';
	hs.wrapperClassName = 'controls-in-heading';
	hs.fadeInOut = true;
	//hs.dimmingOpacity = 0.75;

	// Add the controlbar
	if (hs.addSlideshow) hs.addSlideshow({
		//slideshowGroup: 'group1',
		interval: 5000,
		repeat: false,
		useControls: true,
		fixedControls: false,
		overlayOptions: {
			opacity: 1,
			position: 'top right',
			hideOnMouseOut: false
		}
	});

</script>
</head>

<body>
	<div id="header">
    <div id="headerHolder">
	  <div class="main_logo"><a href="http://mlk.uiowa.edu/"><img src="$BaseHref/$ThemeDir/images/logo.png" width="367" height="74" border="0" /></a></div>
    <div class="navigation"><% include Navigation %>
</div>
    </div>
</div>
    <div id="wrapper">
      <div id="leftColumn"> 
       
	  $Layout
   
        </div>
    <div id="rightColumn">
      <div class="dayOfService leftContent">
       <h2>Day of Service</h2>
<p>This year, in honor of Dr. Martin Luther King, Jr. Day of Service, we will focus on the areas of hunger and homelessness that affect the Iowa City and Coralville communities. We ask that when you go home for the holidays, please consider returning with a &quot;gift.&quot; <a href="http://mlk.uiowa.edu/day-of-service/">Read more...</a></p>
</div>
      <div class="personalPledge leftContent">
        <h2>Opening Events</h2>
<p><% control Page(events) %> $Content.Summary(50)<% end_control %> <br/><br/><a href="http://mlk.uiowa.edu/events/">View all events here...</a></p>
</div>
<div class="posterInfo leftContent"><h2>Event Posters</h2>
<p>This gallery archives the quotes and artwork showcased in The University of Iowa's Martiin Luther King, Jr's Celebration of Human Rights Week.
</p>
        <div class="highslide-gallery">
  <!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
  <a href="$BaseHref/$ThemeDir/images/posters/1999.jpg" class="highslide" onclick="return hs.expand(this)">
    <img src="$BaseHref/$ThemeDir/images/posters/1999t.gif" 
		title="Click to enlarge" /></a>
            
  <!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->
            
  <div class="highslide-heading">
	1999 Human Rights Week Poster

</div>

<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2000.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2000t.gif"
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2000 Human Rights Week Poster

</div>
</div>


<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2001.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2001t.gif"
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2001 Human Rights Week Poster


</div>
</div>

<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2002.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2002t.gif"
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2002 Human Rights Week Poster

</div>
</div>

<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2003.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2003t.gif"
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2003 Human Rights Week Poster

</div>
</div>

<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2004.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2004t.gif"
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2004 Human Rights Week Poster

</div>
</div>

<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2005.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2005t.gif"
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2005 Human Rights Week Poster

</div>
</div>

<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2006.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2006t.gif" 
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2006 Human Rights Week Poster

</div>
</div>

<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2007.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2007t.gif" 
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2007 Human Rights Week Poster

</div>
</div>

<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2008.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2008t.gif" 
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2008 Human Rights Week Poster

</div>
</div>

<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2009.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2009t.gif" 
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2009 Human Rights Week Poster

</div>
</div>



<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2010.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2010t.gif" 
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2010 Human Rights Week Poster

</div>
</div>

<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2011.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2011t.gif" 
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2011 Human Rights Week Poster

</div>
</div>
<div class="highslide-gallery">
<!--
	4) This is how you mark up the thumbnail image with an anchor tag around it.
	The anchor's href attribute defines the URL of the full-size image.
-->
<a href="$BaseHref/$ThemeDir/images/posters/2012.jpg" class="highslide" onclick="return hs.expand(this)">
	<img src="$BaseHref/$ThemeDir/images/posters/2012t.gif" 
		title="Click to enlarge" /></a>

<!--
	5 (optional). This is how you mark up the heading. The correct class name is important.
-->

<div class="highslide-heading">
	2012 Human Rights Week Poster

</div>
</div>
<p>







</div>
        
      </div>
    </div>
           <div id="footer">
             <p align="center"><a href="http://www.uiowa.edu"><img src="$BaseHref/$ThemeDir/images/dome.png" alt="http://www.uiowa.edu" width="100" height="92" border="0" /></a></p>
             <p align="center">&copy; $Now.Year The University of Iowa, all rights reserved.             </p>
      </div>  
</div>
    </div>

</body>
</html>