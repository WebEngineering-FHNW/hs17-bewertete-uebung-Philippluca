<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="timeline.css"/>
    <title>Philipp Luethi</title>
</head>

<body>
<g:render template="/components/menu"/>

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
                <div class="container ${(i % 2) == 1 ? 'left' : 'right'}">
                    <div class="content">
                        <h2><g:link controller="work" action="details" id="${employment.id}">
                            ${employment.begin.format("MMM YYYY")} - ${employment.end ? employment.end.format("MMM YYYY") : 'Today'}: ${employment.company.name}</h2>
                        </g:link>
                        <p>${employment.shortDesciption}</p>
                    </div>
                </div>
            </g:each>
        </div>
    </section>
</section>
<g:render template="/components/contactFooter"/>
</body>

