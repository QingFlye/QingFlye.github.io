<meta charset="utf-8">
<title>{% if page.title %}{{ page.title }} &#8211; {% endif %}{{ site.title }}</title>
<meta name="description" content="{% if page.description %}{{ page.description }}{% else %}{{ site.description }}{% endif %}">
{% if page.tags %}<meta name="keywords" content="{{ page.tags | join: ', ' }}">{% endif %}
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">

<!-- Icons -->
<!-- 16x16 -->
<link rel="shortcut icon" href="{{ site.url }}/favicon.ico">
<!-- 32x32 -->
<link rel="shortcut icon" href="{{ site.url }}/favicon.png">
<!-- 57x57 (precomposed) for iPhone 3GS, pre-2011 iPod Touch and older Android devices -->
<link rel="apple-touch-icon-precomposed" href="{{ site.url }}/images/apple-touch-icon-precomposed.png">
<!-- 72x72 (precomposed) for 1st generation iPad, iPad 2 and iPad mini -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="{{ site.url }}/images/apple-touch-icon-72x72-precomposed.png">
<!-- 114x114 (precomposed) for iPhone 4, 4S, 5 and post-2011 iPod Touch -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="{{ site.url }}/images/apple-touch-icon-114x114-precomposed.png">
<!-- 144x144 (precomposed) for iPad 3rd and 4th generation -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="{{ site.url }}/images/apple-touch-icon-144x144-precomposed.png">

<link rel="stylesheet" href="{{ site.url }}/asset/css/reset.css"/>
<link rel="stylesheet" href="{{ site.url }}/asset/css/common.css"/>
<script src="{{ site.url }}/js/html5.js"></script>