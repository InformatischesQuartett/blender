# update repository
git pull --rebase origin master

# update blender
git remote add upstream git://git.blender.org/blender.git
git fetch upstream
git merge upstream/master