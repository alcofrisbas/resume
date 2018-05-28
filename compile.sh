pdflatex -jobname=resume_$(date +"%d%b%Y") cv.tex
rm most_recent.png
#cp resume_$(date +"%d%b%Y").pdf most_recent.pdf
sips -s format png --out "most_recent.png" "resume_$(date +"%d%b%Y").pdf"
