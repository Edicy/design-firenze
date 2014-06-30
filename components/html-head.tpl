{% comment %}<!-- IE SETTINGS -->{% endcomment %}
{% comment %}<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->{% endcomment %}

{% comment %}<!-- BASIC META INFO -->{% endcomment %}
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="format-detection" content="telephone=no">
{% unless page.keywords == nil or page.keywords == "" %}<meta name="keywords" content="{{ page.keywords }}">{% endunless %}
{% unless page.description == nil or page.keywords == "" %}<meta name="description" content="{{ page.description }}">{% endunless %}

{% comment %}<!-- FAV ICON -->{% endcomment %}
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico" type="image/ico">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
{% comment %}<!-- TODO: Add functionality after the CMS is going to support it -->{% endcomment %}
{% if site.data.touch_icon %}<link rel="apple-touch-icon" href="{{ site.data.touch_icon }}">{% endif %}

{% comment %}<!-- MODERNIZR - HTML5 SUPPORT FOR OLDER BROWSERS, SVG SUPPORT DETECTION ETC -->{% endcomment %}
<script src="{{ javascripts_path }}/modernizr.js?9"></script>

{% comment %}<!-- STYLESHEETS -->{% endcomment %}
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&subset=latin,cyrillic-ext">
{% stylesheet_link "main.css?9" %}
<!--[if lt IE 9]>{% stylesheet_link "ie8.css?9" %}<![endif]-->
<link rel="stylesheet" href="/assets/admin/tools/0.1.3/edicy-tools.css?9">

{% comment %}<!-- SITE TITLE -->{% endcomment %}
<title>{% if article %}{{ article.title }} — {{ page.site_title }}{% else %}{% if site.root_item.selected? %}{{ page.site_title }}{% else %}{{ page.title }} — {{ page.site_title }}{% endif %}{% endif %}</title>

{% comment %}<!-- FACEBOOK OPENGRAPH -->{% endcomment %}
{% comment %}<!-- Page specific opengraph tags are located in each page template -->{% endcomment %}
{% comment %}<!-- TODO: Add functionality after the CMS is going to support it -->{% endcomment %}
{% if site.data.fb_admin %}<meta property="fb:admins" content="{{ site.data.fb_admin }}">{% endif %}
<meta property="og:type" content="website">
{% comment %}<!-- https://developers.facebook.com/tools/debug - Debug after each modification -->{% endcomment %}
