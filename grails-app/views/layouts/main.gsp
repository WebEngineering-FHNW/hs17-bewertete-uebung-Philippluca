<!DOCTYPE HTML>
<!--
	Solid State by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
    <title><g:layoutTitle default="About Me Page"/></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!--[if lte IE 8]><asset:javascript src="ie/html5shiv.js"/><![endif]-->
    <asset:stylesheet src="main.css"/>
    <!--[if lte IE 9]><asset:stylesheet src="ie9.css"/><![endif]-->
    <!--[if lte IE 8]><asset:stylesheet src="ie8.css"/><![endif]-->
    <asset:stylesheet src="font-awesome.min.css"/>
    <g:layoutHead/>
</head>
<body>

<!-- Page Wrapper -->
<div id="page-wrapper">

    <!-- Header -->
    <header id="header" class="alt">
        <h1><g:link controller="home" action="index">This is me!</g:link></h1>
        <nav>
            <a href="#menu">Menu</a>
        </nav>
    </header>

    <g:render template="/components/menu"/>


    <!-- Banner -->
    <section id="banner">
        <div class="inner">
            <div class="logo"><span class="icon fa-diamond"></span></div>
            <h2>This is Solid State</h2>
            <p>Another free + fully responsive site template by <a href="http://html5up.net">HTML5 UP</a></p>
        </div>
    </section>

    <!-- Wrapper -->
    <section id="wrapper">
        <g:layoutBody/>
    </section>

    <!-- Footer -->
    <section id="footer">
        <div class="inner">
            <h2 class="major">Get in touch</h2>
            <p>Cras mattis ante fermentum, malesuada neque vitae, eleifend erat. Phasellus non pulvinar erat. Fusce tincidunt, nisl eget mattis egestas, purus ipsum consequat orci, sit amet lobortis lorem lacus in tellus. Sed ac elementum arcu. Quisque placerat auctor laoreet.</p>
            <form method="post" action="#">
                <div class="field">
                    <label for="name">Name</label>
                    <input type="text" name="name" id="name" />
                </div>
                <div class="field">
                    <label for="email">Email</label>
                    <input type="email" name="email" id="email" />
                </div>
                <div class="field">
                    <label for="message">Message</label>
                    <textarea name="message" id="message" rows="4"></textarea>
                </div>
                <ul class="actions">
                    <li><input type="submit" value="Send Message" /></li>
                </ul>
            </form>
            <ul class="contact">
                <li class="fa-home">
                g   Untitled Inc<br />
                    1234 Somewhere Road Suite #2894<br />
                    Nashville, TN 00000-0000
                </li>
                <li class="fa-phone">(000) 000-0000</li>
                <li class="fa-envelope"><a href="#">information@untitled.tld</a></li>
                <li class="fa-twitter"><a href="#">twitter.com/untitled-tld</a></li>
                <li class="fa-facebook"><a href="#">facebook.com/untitled-tld</a></li>
                <li class="fa-instagram"><a href="#">instagram.com/untitled-tld</a></li>
            </ul>
            <ul class="copyright">
                <li>&copy; Untitled Inc. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
            </ul>
        </div>
    </section>

</div>

<!-- Scripts -->
<asset:javascript src="skel.min.js"/>
<asset:javascript src="jquery.min.js"/>
<asset:javascript src="jquery.scrollex.min.js"/>
<asset:javascript src="util.js"/>
<!--[if lte IE 8]><asset:javascript src="ie/respond.min.js"/><![endif]-->
<asset:javascript src="main.js"/>

</body>
</html>