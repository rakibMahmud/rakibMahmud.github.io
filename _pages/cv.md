---
layout: archive
title: "Curriculum Vitae"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

<p class="cv-actions">
  <a class="btn btn--primary" href="{{ base_path }}/files/CV_Rakib_Mahmud.pdf">Download PDF</a>
  <a class="btn" href="{{ base_path }}/files/CV_Rakib_Mahmud.pdf" target="_blank" rel="noopener">Open in new tab</a>
</p>

{% comment %}
  Page images are rendered from the PDF by scripts/build-cv-preview.sh.
  They are used instead of an <object> embed because inline PDF viewers do
  not work on iOS Safari and several mobile browsers, which would leave a
  blank grey box for a large share of visitors. Re-run that script after
  replacing the PDF; this page needs no edit.
{% endcomment %}
<div class="cv-pages">
  {% assign pages = site.static_files | where_exp: "f", "f.path contains '/images/cv/cv-page'" | sort: "path" %}
  {% for f in pages %}
    <img class="cv-page" src="{{ base_path }}{{ f.path }}" alt="Curriculum Vitae, page {{ forloop.index }}" loading="lazy">
  {% endfor %}
</div>
