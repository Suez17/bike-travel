npm run build
cp -r dist/bike-travel/browser/* docs
mv docs/index.html docs/404.html
git add .
git commit -m "Deploy"
git push
