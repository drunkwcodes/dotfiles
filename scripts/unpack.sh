FILENAME=$1
ccdecrypt $FILENAME
tar zxvf ${FILENAME%.cpt}
