---
layout: default
title: Second Issue
---

{% capture homepage-content %}{% include issue02.md %}{% endcapture %}
{{ homepage-content | markdownify }}

{% include toc.html issue=site.issue02 %}