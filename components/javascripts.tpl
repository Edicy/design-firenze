<script src="{{ javascripts_path }}/jquery.js?4"></script>
<script src="{{ javascripts_path }}/main.js?4"></script>
<script src="{{ javascripts_path }}/backstretch.js?4"></script>
<script src="{{ javascripts_path }}/retina.js?4"></script>
<script src="{{ javascripts_path }}/overthrow.js?4"></script>

{% if site.search.enabled %}
  <script src="http://static.edicy.com/assets/site_search/3.0/site_search.js?4"></script>
  <script>
    var edys_site_search_options = {
      texts: { noresults: "{{ "search_noresults" | lc }}" },
      default_stylesheet_enabled: false
    }
  </script>
{% endif %}

{% unless editmode %}{{ site.analytics }}{% endunless %}
