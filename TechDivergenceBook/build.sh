
pandoc $(ls ./English/*.md | sort -V) -o "../book/Tech Divergence - The Ultimate Guide to Neurodiversity in the Tech Industry (English).epub" --metadata-file=./English/Metadata.yaml -f markdown
pandoc $(ls ./English/*.md | sort -V) -o "../book/Tech Divergence - The Ultimate Guide to Neurodiversity in the Tech Industry (English).pdf" --toc --toc-depth 2 --css tufte.css -f markdown

pandoc $(ls ./Concise/English/*.md | sort -V) -o "../book/Tech Divergence - Concise Guide to Neurodiversity in the Tech Industry (English).epub" --metadata-file=./English/Metadata.yaml -f markdown
pandoc $(ls ./Concise/English/*.md | sort -V) -o "../book/Tech Divergence - Concise Guide to Neurodiversity in the Tech Industry (English).pdf" --toc --toc-depth 2 --css tufte.css -f markdown

pandoc $(ls ./Chinese/*.md | sort -V) -o "../book/Tech Divergence - The Ultimate Guide to Neurodiversity in the Tech Industry (Chinese).epub" --metadata-file=./Chinese/Metadata.yaml -f markdown
pandoc $(ls ./Chinese/*.md | sort -V) -o "../book/Tech Divergence - The Ultimate Guide to Neurodiversity in the Tech Industry (Chinese).pdf" --toc --toc-depth 2 --css tufte.css -f markdown -V mainfont="STFangsong" --pdf-engine=xelatex

pandoc $(ls ./Concise/Chinese/*.md | sort -V) -o "../book/Tech Divergence - Concise Guide to Neurodiversity in the Tech Industry (Chinese).epub" --metadata-file=./Chinese/Metadata.yaml -f markdown
pandoc $(ls ./Concise/Chinese/*.md | sort -V) -o "../book/Tech Divergence - Concise Guide to Neurodiversity in the Tech Industry (Chinese).pdf" --toc --toc-depth 2 --css tufte.css -f markdown -V mainfont="STFangsong" --pdf-engine=xelatex

