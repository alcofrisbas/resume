pdflatex -jobname=resume_$(date +"%d%b%Y") cv.tex
rm most_recent.pdf
cp resume_$(date +"%d%b%Y").pdf most_recent.pdf
