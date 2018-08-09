pandoc titlepage.md --latex-engine=xelatex -o ../pdf/titlepage.pdf
pandoc copyright.md --latex-engine=xelatex -o ../pdf/copyright.pdf
pandoc acknowledgements.md --latex-engine=xelatex -o ../pdf/acknowledgements.pdf
pandoc toc.md --latex-engine=xelatex -o ../pdf/toc.pdf

cat chapter1_introduction_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter1_introduction.pdf
rm temp.md


cat chapter2_stats_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 2." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter2_stats.pdf
rm temp.md

cat chapter3_bmintro_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 3." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter3_bmintro.pdf
rm temp.md

cat chapter4_fitbm_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 4." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter4_fitbm.pdf
rm temp.md

cat chapter5_mvbm_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 5." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter5_mvbm.pdf
rm temp.md

cat chapter6_beyondbm_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 6." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter6_beyondbm.pdf
rm temp.md

cat chapter7_introdiscrete_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 7." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter7_introdiscrete.pdf
rm temp.md

cat chapter8_fitdiscrete_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 8." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter8_fitdiscrete.pdf
rm temp.md

cat chapter9_beyondmk_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 9." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter9_beyondmk.pdf
rm temp.md

cat chapter10_birthdeath_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 10." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter10_birthdeath.pdf
rm temp.md

cat chapter11_fitbd_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 11." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter11_fitbd.pdf
rm temp.md

cat chapter12_beyondbd_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 12." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter12_beyondbd.pdf
rm temp.md

cat chapter13_chardiv_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 13." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter13_chardiv.pdf
rm temp.md

cat chapter14_summary_pre.md | sed s@\{\{[[:space:]]site.baseurl[[:space:]]\}\}@..@ > temp.md
pandoc temp.md --from=markdown-markdown_in_html_blocks-native_divs --latex-engine=xelatex --filter pandoc-fignos -M fignos-caption-name="Figure 14." --bibliography pcm_paperpile.bib --filter pandoc-citeproc --csl evolution.csl --metadata link-citations=true -o ../pdf/chapter14_summary.pdf
rm temp.md

"/System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py" -o ../pdf/phylogeneticComparativeMethods.pdf ../pdf/pdfCover.pdf ../pdf/titlepage.pdf ../pdf/copyright.pdf ../pdf/acknowledgements.pdf ../pdf/toc.pdf ../pdf/chapter1_introduction.pdf ../pdf/chapter2_stats.pdf ../pdf/chapter3_bmintro.pdf ../pdf/chapter4_fitbm.pdf ../pdf/chapter5_mvbm.pdf ../pdf/chapter6_beyondbm.pdf ../pdf/chapter7_introdiscrete.pdf ../pdf/chapter8_fitdiscrete.pdf ../pdf/chapter9_beyondmk.pdf ../pdf/chapter10_birthdeath.pdf ../pdf/chapter11_fitbd.pdf ../pdf/chapter12_beyondbd.pdf ../pdf/chapter13_chardiv.pdf ../pdf/chapter14_summary.pdf
