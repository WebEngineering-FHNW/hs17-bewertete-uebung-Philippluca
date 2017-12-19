<head>
    <meta name="layout" content="main"/>
    <title>Philipp Lüthi: ${employment.getCompany()}</title>
</head>

<body>
<g:render template="/components/menu"/>

<!-- Wrapper -->
<section id="wrapper">
    <!-- One -->
    <section class="wrapper">
        <div class="inner">
            <h2>${employment.getCompany().name}</h2>
            <table>
                <thead>
                <tr>
                    <th>From</th>
                    <th>To</th>
                    <th>Position</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>${employment.begin.format("dd.MM.YYY")}</td>
                    <td>${employment.end ? employment.end.format("dd.MM.YYY") : "Today"}</td>
                    <td>${employment.position}</td>
                </tr>
            </table>
            <h3>Description</h3>
            <p>${employment.fullDescription}</p>
            <ul class="actions">
                <li><g:link class="button special" controller="work" action="index">Overview</g:link> </li>
            </ul>
        </div>

    </section>
</section>
<g:render template="/components/copyrightFooter"/>
</body>