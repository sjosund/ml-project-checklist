set -e

magicbook build
mv build/build1/{consolidated,ml-project-checklist}.pdf
mv build/build1/{consolidated,ml-project-checklist}.html
