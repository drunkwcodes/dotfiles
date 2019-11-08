FILENAME="$1-$(cd $1; git describe).tar.gz"
tar -zcvf $FILENAME $1 
ccrypt $FILENAME
