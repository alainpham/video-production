tar cf - $1 | pv | (cd $2; tar xf -)
