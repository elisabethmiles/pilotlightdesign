---
layout: static
title: Outright Guided Setup
---
<ul id="archive">
{% for post in site.categories.outright-guided-setup %}
<li><a href="{{ post.url }}">{{ post.title }}</a><abbr>{{ post.date | date_to_string }}</abbr></li>
{% endfor %}
</ul>
