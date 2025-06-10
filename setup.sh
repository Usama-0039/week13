echo "starting the setup of a new repo"
git init
git branch -m develop
git config --local user.name "Usama"
git config --local user.email "usama@gmail.com"
git config --local core.editor notepad
mkdir ./src ./styles ./bin ./assests ./node_modules
touch ./src/index.html ./styles/index.css ./.gitignore
echo "repo setup is complete"