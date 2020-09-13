set -e
cat README.md | md-to-pdf --stylesheet style.css > ml-project-checklist.pdf
