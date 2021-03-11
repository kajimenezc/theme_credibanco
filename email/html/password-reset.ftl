<html>
<body>
${kcSanitize(msg("passwordResetBodyHtml",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
<h1>Footer</h1>
</body>
</html>