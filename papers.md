---
layout: default
title: Publications
permalink: /papers/
---

# Publications
Please refer to [Google Scholar](https://scholar.google.com/citations?user=ZO2_7l0AAAAJ) for a full list and [Researchmap](https://researchmap.jp/sho-hoshino/?lang=english) for domestic papers/materials.

## Selected Publications

{% for paper in site.data.papers %}
1. {{paper.author}}. {% if paper.link %}[{{paper.title}}]({{paper.link}}){% else %}{{paper.title}}{% endif %}. _{{paper.conference}}_.{% if paper.bibtex %}
    <details markdown=1><summary markdown="span">`BibTeX`</summary>
    ```{{paper.bibtex}}```
    </details>{% endif %}
{% endfor %}
