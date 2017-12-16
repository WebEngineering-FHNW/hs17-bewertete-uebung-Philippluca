


<head>
    <meta name="layout" content="main"/>
    <title>Philipp Luethi</title>
</head>
<body>
    <g:each in="${employments}">
        <g:link controller="work" action="details" id="${it.company.id}">${it.company.name}</g:link>
    </g:each>

<div class="timeline">
    <div class="container left">
        <div class="content">
            <h2>2017</h2>
            <p>Lorem ipsum..</p>
        </div>
    </div>
    <div class="container right">
        <div class="content">
            <h2>2016</h2>
            <p>Lorem ipsum..</p>
        </div>
    </div>
</div>
</body>

