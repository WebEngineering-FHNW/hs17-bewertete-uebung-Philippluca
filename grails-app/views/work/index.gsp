


<head>
    <meta name="layout" content="main"/>
    <title>Philipp Luethi</title>
</head>
<body>
    <g:each in="${employments}">
        <g:link controller="work" action="details" id="${it.company.id}">${it.company.name}</g:link>
    </g:each>
</body>

