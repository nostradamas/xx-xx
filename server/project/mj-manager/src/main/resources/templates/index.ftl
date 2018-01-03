<!doctype html>
<html class="no-js" lang="">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>麻将管理平台</title>
    <meta name="description" content="麻将管理平台">

    <!-- Use minimum-scale=1 to enable GPU rasterization -->
    <meta
            name="viewport"
            content="width=device-width, initial-scale=1, user-scalable=0, maximum-scale=1, minimum-scale=1"
    >

    <link rel="stylesheet" type="text/css" href="/main.css">
</head>

<body>
<div id="app"></div>

<!-- This script adds the Roboto font to our project. For more detail go to this site:  http://www.google.com/fonts#UsePlace:use/Collection:Roboto:400,300,500 -->
<!--<script>-->
<!--var WebFontConfig = {-->
<!--google: { families: [ 'Roboto:400,300,500:latin' ] }-->
<!--};-->
<!--(function() {-->
<!--var wf = document.createElement('script');-->
<!--wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';-->
<!--wf.type = 'text/javascript';-->
<!--wf.async = 'true';-->
<!--var s = document.getElementsByTagName('script')[0];-->
<!--s.parentNode.insertBefore(wf, s);-->
<!--})();-->
<!--</script>-->
<script>
    window._clientAddress = "${apiAddress}"
    window._clientVersion = "${apiVersion}"
</script>
<script src="/app.js?v=${version}"></script>
</body>

</html>
