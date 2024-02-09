deploy:
  pandoc -s --template template/epub-novel.epub3 --css template/epub-novel.css --shift-heading-level-by=-1 --epub-chapter-level=2 --mathml --file-scope --toc-depth=2 -o output.epub ./book/*.md