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

    <g:render template="/components/contactFooter"/>

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