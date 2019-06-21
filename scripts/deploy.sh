
cd out
rm -Rf .git
git init
git add -A
git commit -a -m "Deployed"
git remote add origin git@github.com:itwt-hq/itwt-hq.github.io.git
git push -f origin master
