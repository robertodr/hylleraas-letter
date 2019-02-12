# hylleraas-letter

Pandoc+XeLaTeX template for [Hylleraas Centre](https://www.mn.uio.no/hylleraas/english/) letter

This needs [Pandoc](https://pandoc.org/) at least 2.2.1 and XeLaTeX. You write
the letter in [Markdown](https://pandoc.org/MANUAL.html#pandocs-markdown)
specifying fields and settings in the YAML header.
An example is in the [`example` folder](example/letter.pdf).

For those who don't want to use Pandoc, a LaTeX template ([`letter.tex`](letter.tex)) is also prodived.

The example letter is generated with this YAML header:

```
---
name: Jabba
surname: The Hutt
city: Tromsø
from:
  - Hylleraas Centre
  - UiT -- The Arctic University of Norway
  - Tromsø, Norway
to:
- Captain Beefheart
- Department of Chemistry
- Furtheraway University
- 25600 Tatooine
- Galaxyfaraway
# Settings
mainfont: TeX Gyre Termes
altfont: TeX Gyre Heros
monofont: Fira Code
lang: en-US
papersize: a4
fontsize: 11pt
geometry: left=35mm, right=35mm, top=50mm, bottom=25mm
letterhead: true
signature: signature.png
customdate: 2018-04-25
attachments:
  - Curriculum vitae
  - PhD thesis
---
```
