# update blender's submodules
git submodule foreach git pull --rebase origin master
git submodule foreach git submodule foreach git pull --rebase origin master

git add --all
git commit -m "Automatic Blender Update ($(date +"%d.%m.%Y"))"
git push