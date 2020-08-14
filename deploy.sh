hexo generate
cp -rp public/* docs/
git add .
git commit -m"Deploying to GitHub Pages"
git push origin master