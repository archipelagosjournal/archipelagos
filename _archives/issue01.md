---
layout: default
title: First Issue
subtitle: "Inagural Issue: The Caribbean Digital"
blurb: ""
release: "May 2016"
number: 1
editor: 
- Kaiama L. Glover
- Kelly Baker Josephs
- Alex Gil

---

{% capture homepage-content %}{% include issue01.md %}{% endcapture %}
{{ homepage-content | markdownify }}

{% include toc.html issue=site.issue01 %}