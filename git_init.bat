rmdir /s /q .git
git init
git remote add origin https://github.com/luversof/bluesky-maven-repo.git
git remote -v
git add --all
git commit -am "Initial commit"
git push -f origin main