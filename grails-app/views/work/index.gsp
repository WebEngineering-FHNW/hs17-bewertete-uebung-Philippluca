


<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="timeline.css"/>
    <title>Philipp Luethi</title>
</head>
<body>
    <div class="timeline">
        <g:each status="i" in="${employments}" var="employment">
            <div class="container ${(i % 2) == 0 ? 'left' : 'right'}">
                <div class="content">
                    <h2>${employment.begin.getYear()} - ${employment.end? employment.end.getYear(): 'Today'}: ${employment.company.name}</h2>
                    <p>${employment.shortDesciption}</p>
                </div>
            </div>
        </g:each>
    </div>
</body>

