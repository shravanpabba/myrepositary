<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title><g:layoutTitle default="Grails" /></title>
    <link rel="stylesheet" href="${resource(dir:'css',file:'pop.css')}" />
    <link rel="shortcut icon" href="${resource(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
  <g:layoutHead />
</head>
<body>
<div id="wrapper">
 
    <!-- header picture -->
<div id="header">
     <center> <img src="${resource(dir:'images',file:'images.jpg')}" alt="header" /></center></div>
<!-- END #header -->
 
    <!-- username | logout link -->
    <g:if test="${session?.user}">
<div id="login">
        ${session?.user?.firstName} ${session?.user?.lastName} |
        <g:link controller="user" action="logout">Logout</g:link></div>
<!-- END #login -->
    </g:if>
<!-- <h1>POP</h1> -->
<div id="nav"></div>
<!-- END #nav -->
<div id="content">
      <g:layoutBody /></div>
<!-- END #content -->
<div id="footer">

<!-- END #footer --></div>
<!-- END #wrapper -->
</body>
</html>