<head>
    <meta name="layout" content="main"/>
    <title>Philipp Lüthi: Thanks</title>
</head>

<body>
<g:render template="/components/menu"/>

<!-- Wrapper -->
<section id="wrapper">
    <!-- One -->
    <section class="wrapper">
    <div class="inner">
        <h1>Thanks for your message.</h1>
        <h2>From ${message.getName()} (${message.getEmail()})</h2>
        <p>${message.getMessage()}</p>
        <ul class="actions">
            <li><g:link class="button special" controller="home" action="index">Return Home</g:link> </li>
        </ul>
    </div>

    </section>
</section>
<g:render template="/components/copyrightFooter"/>
</body>