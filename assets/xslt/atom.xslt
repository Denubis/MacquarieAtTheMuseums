<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>
	<link rel="stylesheet" type="text/css" href="https://2017.mqatthemuseums.com/assets/css/styles_feeling_responsive.css">
	<script src="https://2017.mqatthemuseums.com/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Program details for the Macquarie Ancient History Teachers Conference and the Macquarie Studies of Religion Conference 2017.">
  	<meta name="google-site-verification" content="Hw1I58CLFbgd0bVDAfmNsZFTlh9ve4ocM6TdAvBe2II">
	<meta name="msvalidate.01" content="3D2166AACC9C331AC17CF3B47435FEA0" >
	<link rel="author" href="https://plus.google.com/u/0/+BrianBallsunStanton">
	
	


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="Program details for the Macquarie Ancient History Teachers Conference and the Macquarie Studies of Religion Conference 2017.">
	<meta property="og:url" content="https://2017.mqatthemuseums.com/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Macquarie at the Museums: MQ Ancient History and Studies of Religion Teachers Conferences 2017">
	
	


	

	<link type="text/plain" rel="author" href="https://2017.mqatthemuseums.com/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://2017.mqatthemuseums.com/assets/img/favicon.ico">

	<link rel="icon" sizes="192x192" href="https://2017.mqatthemuseums.com/assets/img/android-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://2017.mqatthemuseums.com/assets/img/apple-icon-180x180.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://2017.mqatthemuseums.com/assets/img/apple-icon-152x152.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://2017.mqatthemuseums.com/assets/img/apple-icon-144x144.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://2017.mqatthemuseums.com/assets/img/apple-icon-120x120.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://2017.mqatthemuseums.com/assets/img/apple-icon-114x114.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://2017.mqatthemuseums.com/assets/img/apple-icon-76x76.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://2017.mqatthemuseums.com/assets/img/apple-icon-72x72.png">

	<link rel="apple-touch-icon-precomposed" href="https://2017.mqatthemuseums.com/assets/img/apple-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://2017.mqatthemuseums.com/assets/img/ms-icon-144x144.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="https://2017.mqatthemuseums.com"> Macquarie at the Museums: MQ Ancient History and Studies of Religion Teachers Conferences 2017</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="https://2017.mqatthemuseums.com/search/">  Search </a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
               <li><a href="http://www.mq.edu.au/about/about-the-university/faculties-and-departments/faculty-of-arts/departments-and-centres/department-of-ancient-history" target="_blank">  <img class="navimage" src="images/MQ_INT_HOR_RGB_POS.png" alt=Macquarie University/> </a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
               <li><a href="https://2017.mqatthemuseums.com/">  Start </a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
               <li><a href="https://www.eventbrite.com/e/macquarie-at-the-museums-tickets-31856607972" target="_blank">  Register for the conference now! </a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
               <li><a href="https://2017.mqatthemuseums.com/soiree">  Friday Soirée with the Mummies </a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
               <li><a href="https://2017.mqatthemuseums.com/program">  Saturday Conference Program </a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://2017.mqatthemuseums.com" title="Macquarie at the Museums: MQ Ancient History and Studies of Religion Teachers Conferences 2017 – About the Macquarie Ancient History Teachers Conference and the Macquarie Studies of Religion Conference 2017">
				<img src="https://2017.mqatthemuseums.com/assets/img/logo.png" alt="Macquarie at the Museums: MQ Ancient History and Studies of Religion Teachers Conferences 2017 – About the Macquarie Ancient History Teachers Conference and the Macquarie Studies of Religion Conference 2017">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              Program details for the Macquarie Ancient History Teachers Conference and the Macquarie Studies of Religion Conference 2017.
              <a href="https://2017.mqatthemuseums.com/info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="https://2017.mqatthemuseums.com"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="https://2017.mqatthemuseums.com/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Dankeschön</h5>
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="https://2017.mqatthemuseums.com"  title=""></a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="http://entypo.com/" target="_blank"  title="Icons by Daniel Bruce">Icons by Daniel Bruce</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="http://foundation.zurb.com/" target="_blank"  title="Built on Foundation">Built on Foundation</a>
                </li>
            
              
                <li class="rss-link" >
                  <a href="http://unsplash.com/" target="_blank"  title="Images by Unsplash">Images by Unsplash</a>
                </li>
            
              
                <li class="sitemap-link" >
                  <a href="http://srobbin.com/jquery-plugins/backstretch/" target="_blank"  title="Using Backstretch by Scott Robbin">Using Backstretch by Scott Robbin</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Created with &hearts; by <a href="http://phlow.de/">Phlow</a> with <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> based on <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a>.</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://www.youtube.com/user/MacquarieUniversity" target="_blank" class="icon-youtube" title="Videos, Video-Anleitungen und Filme von Phlow auf YouTube"></a></li>
            
              <li><a href="https://twitter.com/mqBArchers" target="_blank" class="icon-twitter" title="Follow the Department on Twitter"></a></li>
            
              <li><a href="https://plus.google.com/+macquarieuniversity/posts" target="_blank" class="icon-googleplus" title="YouTube Google+"></a></li>
            
              <li><a href="https://www.facebook.com/mqBArchers/" target="_blank" class="icon-facebook" title="Follow Macquarie Uni on Facebook"></a></li>
            
              <li><a href="http://instagram.com/macquarieuni" target="_blank" class="icon-instagram" title="Macquarie University on Instagram"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://2017.mqatthemuseums.com/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
