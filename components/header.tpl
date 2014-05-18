<header class="header">
  <div class="header-title content-formatted">{% unless editmode %}<a href="{{ site.root_item.url }}">{% endunless %}{% editable site.header %}{% unless editmode %}</a>{% endunless %}</div>

  <button class="menu-btn js-menu-btn">
    <span class="menu-stripe"></span>
    <span class="menu-stripe"></span>
    <span class="menu-stripe"></span>
  </button>

  <nav class="menu-main js-menu-main">
    {% include "menu-level-1" %}
    {% if editmode or site.has_many_languages? %}
    <div class="menu-lang">
      {% include "menu-lang-mobile" %}
    </div>
    {% endif %}
  </nav>

  {% include "search" %}

  {% if editmode or site.has_many_languages? %}
    <nav class="menu-lang">
      <button class="menu-lang-btn js-menu-lang-btn lang-flag {% for language in site.languages %}{% if language.selected? %}{{ language.code }}{% endif %}{% endfor %}">Choose language</button>
      <div class="menu-lang-popover js-menu-lang-popover">
        {% include "menu-lang" %}
      </div>
    </nav>
  {% endif %}
</header>