git add .
echo -n "Enter comments: "
read VAR
git commit -m "$VAR"
git push origin feature/weather