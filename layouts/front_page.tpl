<!DOCTYPE html>
<html class="{% if editmode %} editmode{% else %} public{% endif %}" lang="{{ page.language_code }}">
<head>
  {% include "html-head" %}

  <meta property="og:url" content="{{ site.url }}">
  <meta property="og:title" content="{{ site.name }}">
  {% unless page.description == nil or page.description == "" %}<meta property="og:description" content="{{ page.description }}">{% endunless %}
  {% comment %}<!-- TODO: Add functionality after the CMS is going to support it -->{% endcomment %}
  {% if page.data.fb_image %}<meta property="og:image" content="{{ site.url }}{{ photos_path }}/{{ page.data.fb_image }}">{% endif %}

  <!-- Sets the body background image value -->
  {% capture dont_render %}
    {% if page.data.body_image == nil %}
      {% assign body_image = '/images/front-page-bg.jpg' %}
    {% else %}
      {% assign body_image = page.data.body_image %}
    {% endif %}
  {% endcapture %}
  {% include "bg-picker-variables" %}

  {{ site.stats_header }}
</head>

<body class="front-page js-body js-bgpicker-body-image">
  {% if editmode %}<button class="bgpicker-btn js-bgpicker-body-settings" data-bg-image="{{ body_image }}" data-bg-color="{{ body_color }}"></button>{% endif %}
  <div class="background-color js-bgpicker-body-color"{{ body_color_style }}></div>

  <div class="container">
    <div class="container-inner">
      <div class="wrap js-wrap">

        <div class="wrap-inner js-wrap-inner">
          {% include "header" %}
        </div>
      </div>
    </div>
    {% include "footer" %}
  </div>

  {% include "javascripts" %}
  {% include "bg-picker" %}
  <script>
    {% unless page.data.body_image == '' %}$.backstretch('{{ body_image }}');{% endunless %}

    site.initFrontPage();
  </script>
</body>
</html>
