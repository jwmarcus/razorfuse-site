rsync -vcr --delete-after -e "ssh -p $DEPLOYPORT" ./public/ $DEPLOYUSER@$DEPLOYDOMAIN:$PATHRF
