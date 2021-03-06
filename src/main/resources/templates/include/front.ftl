<#macro  header>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="/webjars/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/css/front/header.css">
    <link rel="stylesheet" href="/static/css/front/common.css">
    <link rel="stylesheet" href="/static/css/front/footer.css">
    <link rel="stylesheet" href="/webjars/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="/webjars/bootstrap/4.1.3/css/bootstrap.min.css"/>
    <script src="/webjars/jquery/3.2.1/jquery.min.js"></script>
    <script src="/webjars/bootstrap/4.1.3/js/bootstrap.bundle.js"></script>
    <#nested >
    <title>Blog小站</title>
</head>
<body data-spy="scroll" data-target="#article-scroll" style="position: relative;background-color: #f3f6f8;">
    <#include "/front/header.ftl">
</#macro>

<#macro footer>
    <#include "/front/footer.ftl">
    <#nested >
</body>
</html>
</#macro>

<#macro articlelistCart>
    <#include "/layout/articlelistCart.ftl">

</#macro><#macro bloginfoCart>
    <#include "/layout/bloginfoCart.ftl">

</#macro><#macro tagCart>
    <#include "/layout/tagCart.ftl">

</#macro>