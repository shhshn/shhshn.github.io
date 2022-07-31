---
layout: base
title: Publications
permalink: /papers/
---

# Publications
- Please see my [Google Scholar](https://scholar.google.com/citations?user=ZO2_7l0AAAAJ) for a comprehensive list.
- Also, my [Researchmap](https://researchmap.jp/sho-hoshino/?lang=english) provides an exclusive list of domestic papers and materials.

{% for paper in site.data.papers %}
1. {{paper.author}}. {% if paper.link %}[{{paper.title}}]({{paper.link}}){% else %}{{paper.title}}{% endif %}. _{{paper.conference}}_.{% if paper.bibtex %}
    <details markdown=1><summary markdown="span">`BibTeX`</summary>
    ```{{paper.bibtex}}```
    </details>{% endif %}{% endfor %}
