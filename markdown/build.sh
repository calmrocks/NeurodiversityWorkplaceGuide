
pandoc ebook.md -o ../book/ebook.epub --metadata-file=Metadata.yaml -f markdown
pandoc ebook.md -o ../book/ebook.pdf --toc --toc-depth 2 --css tufte.css -f markdown

