<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    [% IF query %]
    <title>Umbrella. [% query %]</title>
    [% ELSE %]
    <title>Umbrella. Search for ii network.</title>
    [% END %]
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="/css/materialize.min.css"  media="screen,projection"/>

    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>
<!--Import jQuery before materialize.js-->
<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="/js/materialize.min.js"></script>
    <div>
        <i class="left-align" style="color: red;">Alpha2</i>
    </div>
<!-- logo -->
    <div>
        <center>
            <a class="center-align" href='/'><img width='400' alt='logo' src='/img/logo_small.png' /></a>
        </center>
    </div>
