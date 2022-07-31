---
layout: base
title: Software
permalink: /software/
---

# Software

Please feel free to contact me about the code/data used in our publications.
Some may not be publicly available (sorry!) but we can provide them for the purpose of scientific reproduction.

## Fine-tuned Models

- 🤔 [Japanese NLI model](https://huggingface.co/cyberagent/xlm-roberta-large-jnli-jsick)
    - a fine-tuned masked language model using JGLUE-JNLI and JSICK

## Python Scripts

- 🧋  [Sonish: Python-ish syntax sugar added to C++](https://github.com/shhshn/sonish)
    - generates readable C++ snippet from restricted Python code
- 🐘 [Pic2Braille: a picture to text converter written in Python](https://github.com/shhshn/pic2braille)
    - simulates a roughly colored 160x100 dot display using braille characters and ANSI escape code

Old Python 2 scripts are also available for research purpose; no warranty; all rights reserved:
- ⚖️ [MW-Classify: a discriminative preordering implementation](https://github.com/shhshn/mw-classify)
    - official implementation of [Hoshino et al. ACL-IJCNLP2015]
- [An implementation of head finalization [Isozaki et al. WMT2010; Isozaki et al. TALLIP2012]](https://gist.github.com/shhshn/5c9d2c110e4dc822af3cf51bd830f9e9)
    - very old script used in our replication studies
- [An implementation of Kendall's tau [Kendall 1938]](https://gist.github.com/shhshn/63471359abd262269cae0b10da769f24)
    - used in the replication study of [Isozaki et al. WMT2010] but modified a bit from their paper
- [An implementation of BLEU [Papineni et al. 2002]](https://gist.github.com/shhshn/344034fee97416788bd6f911add2018d)
    - reproduces the single-reference mode of `multi-bleu.perl`
- [An implementation of IBM model 1 [Brown et al. 1993]](https://gist.github.com/shhshn/696fbf1bc163e923ae4eb6e33a89d2ac)
    - naive (no semi-rings) and unfinished
- [An implementation of IBM model 2 [Brown et al. 1993]](https://gist.github.com/shhshn/cdfe74ba9aee00bbb5ac2fb8abc70f20)
    - somewhat incorrect and unfinished

## Links to My Favorites

- [An implementation of [Hoshino et al. ACL-IJCNLP2015]](https://github.com/odashi/hoshino_preorder) by Yusuke Oda
    - Please note that his feature function is slightly modified from our paper
- [Ckylark: a Japanese PCFG-LA parser](https://github.com/odashi/ckylark) by Yusuke Oda
- [Haruniwa: a Japanese PCFG-LA model for Berkeley parser](https://github.com/ajb129/haruniwa2) by Alastair Butler
- [Jigg: a converter that can handle KNP and SynCha outputs in XML](https://github.com/mynlp/jigg) by Hiroshi Noji
- Modifications to BerkeleyParser (missing URL) by [NICT](https://att-astrec.nict.go.jp/product/)
- [An implementation of Nakagawa ACL-IJCNLP2015](https://github.com/google/topdown-btg-preordering) by Tetsuji Nakagawa
- [Travatar: a forest-to-string machine translation system](https://github.com/neubig/travatar) by Graham Neubig
    - accompanied by user friendly automatic evaluation interface
