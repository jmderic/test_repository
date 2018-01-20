# Add a comment and expand upon it
echo "# test_repository" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:jmderic/test_repository.git
git push -u origin master
