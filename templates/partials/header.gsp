<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <title><%if (content.title) {%>${content.title}<% } else { %>JBake<% }%></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="keywords" content="">
    <meta name="generator" content="JBake">

    <!-- Le styles -->
	  <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/lato.min.css" rel="stylesheet">
	  <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/normalize.min.css" rel="stylesheet">
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/asciidoctor.css" rel="stylesheet">
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/base.css" rel="stylesheet">
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/app.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/html5shiv.min.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <!--<link rel="apple-touch-icon-precomposed" sizes="144x144" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/tt-fav.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/tt-fav.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/tt-fav.png">
    <link rel="apple-touch-icon-precomposed" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/tt-fav.png">-->
    <link rel="shortcut icon" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/tt-fav.png">

    <!-- Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-38816470-2"></script>
  </head>
  <body>
    <script>
      // check to get production analytics only
      window.PROD_ENV = location.host === "tomitribe.io";
      if (window.PROD_ENV) {
          window.GA_ID = 'UA-38816470-2';
          window.dataLayer = window.dataLayer || [];
          window.gtag = (...args) => dataLayer.push(...args);
          window.gtag('js', new Date());
          window.gtag('config', window.GA_ID);
      }
    </script>
    <div class="tribe-${content.type}">