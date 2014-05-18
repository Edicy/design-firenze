<!DOCTYPE html>
<html class="{% if editmode %}editmode{% else %}public{% endif %}" lang="{{ page.language_code }}">
<head>
{% include "html-head" %}
<meta property="og:url" content="{{ site.url }}">
<meta property="og:title" content="{{ site.name }}">
<meta property="og:description" content="{{ page.description }}">
<meta property="og:image" content="{{ site.url }}{{ photos_path }}/{{ page.data.fbimage }}"><!-- TODO: Add image location data tag -->
</head>

<body class="common-page blog-page js-bgpicker-body-image" {% if page.data.body_image %}style="background-image: url('{{ page.data.body_image}}');"{% endif %}>
  {% if editmode %}<button class="bgpicker-btn js-bgpicker-body-settings" data-bg-image="{{ page.data.body_image }}" data-bg-color="{{ page.data.body_color }}"></button>{% endif %}
  <div class="background-color js-bgpicker-body-color"{% if page.data.body_color %} style="background-color: {{ page.data.body_color }};{% if page.data.body_image %} opacity: 0.5;{% endif %}"{% endif %}></div>

  <div class="container">
    <div class="container-inner">
      <div class="wrap">
        <div class="wrap-inner">
          {% include "header" %}

          <main class="content" role="main">
            <section class="content-formatted">{% content %}</section>
          </main>
        </div>

        {% include "footer" %}
      </div>
    </div>
  </div>

  {% include "javascripts" %}
  {% include "bg-picker" %}
</body>
</html>