---
layout: default
title: "Issue (1)"
subtitle: "Inagural Issue: The Caribbean Digital"
blurb: ""
release: "June 2016"
number: 1
editor: 
- Kaiama L. Glover
- Alex Gil

---

{% capture homepage-content %}{% include issue01.md %}{% endcapture %}
{{ homepage-content | markdownify }}

{% include toc.html issue=site.issue01 %}