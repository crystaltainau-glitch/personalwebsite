$env:Path = "$env:LOCALAPPDATA\MinGit\cmd;$env:Path"
git init
git config user.name "Crystal Au"
git config user.email "crystal.tain.au@gmail.com"
git branch -M main
git remote remove origin -ErrorAction SilentlyContinue
git remote add origin https://github.com/crystaltainau-glitch/personalwebsite.git
git add .
git status
