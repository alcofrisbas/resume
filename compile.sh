# compile a latex resume and rename based on date, which
# will hopefully keep a history of resumes for me.
pdflatex -jobname=resume_$(date +"%d%b%Y") cv.tex
# copy the most recent version of my resume to relics
cp cv.tex relics/resume_$(date +"%d%b%Y").tex
# clean up
rm most_recent.png
# convert the most recent pdf to 
sips -s format png --out "most_recent.png" "resume_$(date +"%d%b%Y").pdf"
# more clean up
cp resume_$(date +"%d%b%Y").pdf most_recent.pdf
mv resume_$(date +"%d%b%Y").pdf relics/
rm *.log *.aux *.out
