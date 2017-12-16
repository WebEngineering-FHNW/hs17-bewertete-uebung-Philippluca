<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="timeline.css"/>
    <title>Philipp Luethi</title>
</head>

<body>
<section id="banner">
    <div class="inner">
        <div class="logo"><span class="icon fa-code-fork"></span></div>

        <h2>I speak IT</h2>

        <p>I speak many diffrent languages. German, English, C#, Java, Python and many more. See my CV to GIT more information.</p>
    </div>
</section>

<!-- Wrapper -->
<section id="wrapper">

    <section id="one" class="wrapper spotlight style6">
        <div class="timeline">
            <g:each status="i" in="${employments}" var="employment">
                <div class="container ${(i % 2) == 0 ? 'left' : 'right'}">
                    <div class="content">
                        <h2>${employment.begin.getYear()} - ${employment.end ? employment.end.getYear() : 'Today'}: ${employment.company.name}</h2>

                        <p>${employment.shortDesciption}</p>
                    </div>
                </div>
            </g:each>
        </div>
    </section>
</section>
<g:render template="/components/contactFooter"/>
</body>

