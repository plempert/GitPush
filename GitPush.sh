echo "TITLE HERE" >> README.md
git init
git add -A
git commit -m "first commit"
git remote add origin $1
git push -u origin master