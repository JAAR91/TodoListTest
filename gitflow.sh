git flow init -y
git push origin develop
git push origin master
echo -n "Enter feature name: "
read VAR
git flow feature start $VAR