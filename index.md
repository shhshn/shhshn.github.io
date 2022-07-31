---
layout: base
title: About
---

# Sho Hoshino
- 🦙 I am a research scientist working at CyberAgent, Inc.
- 🧪 My research interests include:
  - Multilingualism
  - Resources and Evaluation
  - Machine Translation

## 🥼 Work Experience
- [CyberAgent, Inc.](https://cyberagent.ai/ailab/)
  - April 2021 -- present
- [Mirai Translate, Inc.](https://miraitranslate.com/en/)
  - April 2017 -- March 2021

## 🎓 Education
- [The Graduate University for Advanced Studies, Japan](https://www.nii.ac.jp/graduate/en/)
  - October 2011 -- March 2019, Ph.D. in Informatics. Advisor: [Yusuke Miyao](https://researchmap.jp/yusuke/?lang=english)

## 📜 Selected Publications

{% for paper in site.data.papers limit:3 %}
1. {{paper.author}}. {% if paper.link %}[{{paper.title}}]({{paper.link}}){% else %}{{paper.title}}{% endif %}{% assign last_char = paper.title | slice: -1 %}{% unless last_char == '?' %}.{% endunless %} _{{paper.conference}}_.
{% endfor %}
1. [and more ...]({% link papers.md %})
