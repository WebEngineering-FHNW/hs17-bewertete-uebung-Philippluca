<head>
    <meta name="layout" content="main"/>
    <title>Philipp Luethi</title>
</head>

<body>
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

        <h2>Philipp Lüthi</h2>

        <p>A quick introduction about my person.</p>
    </div>
</section>

<!-- Wrapper -->
<section id="wrapper">
    <!-- One -->
    <section id="one" class="wrapper spotlight style1">
        <div class="inner">
            <a href="#" class="image">
                <asset:image src="gliderSquare.jpg" alt="Glider"/></a>

            <div class="content">
                <h2 class="major">My passion</h2>

                <p>My biggest passion takes place in mid air. Soaring is the keyword. I love the feeling of absoulute freedom. The possibility to share space with birds and time with nature. Why I startetd and how it feels can never be discribed. You have to feel an experiance it. The only thing I have ready for you are some impesssons and informations how to start.</p>
                <g:link controller="passion" class="special">Learn more and join</g:link>
            </div>
        </div>
    </section>

    <!-- Two -->
    <section id="two" class="wrapper alt spotlight style2">
        <div class="inner">
            <a href="#" class="image"><asset:image src="developingSquare.jpg" alt="Developer"/></a>

            <div class="content">
                <h2 class="major">My work</h2>

                <p>I am a software Developer who loves what he does. I started programming with Java and C#. I was interested in computers and how I get them to do what I want since Elementary. Nevertheless I am not a typical nerd: I work and I live. Don't code all the time. If you want to find out more about my career, click the link below.</p>
                <g:link controller="work" class="special">Learn more and join</g:link>
            </div>
        </div>
    </section>

    <!-- Three -->
    <section id="three" class="wrapper spotlight style3">
        <div class="inner">
            <a href="#" class="image"><asset:image src="AarauAltstadtSquare.jpg" alt="Aarau Altstadt"/></a>

            <div class="content">
                <h2 class="major">My home</h2>

                <p>Aarau is the capital of the northern Swiss canton of Aargau. The city is also the capital of the district of Aarau. It is situated on the Swiss plateau, in the valley of the Aare, on the river's right bank, and at the southern foot of the Jura mountains.</p>

                <p>It are the simple and small things that make Aarau what it is for me. The people, the culture and all the localities make my hometown to what it is. A cozy place in Switzerland.</p>
                <a href="#" class="special">Learn more and visit</a>
            </div>
        </div>
    </section>
</section>

<g:render template="/components/contactFooter"/>

</body>