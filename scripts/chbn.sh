cwd=`pwd`
dname=`basename $cwd` 

git remote set-url origin git@github.com:drunkwcodes/$dname.git
git branch -m master main
git fetch origin
git branch -u origin/main main
git branch -d -r origin/master

