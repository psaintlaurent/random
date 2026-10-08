alias gitloc='z=0; for i in $(for i in $(git ls-files); do wc -l $i | rev | cut -d" " -f2 | rev; done) ; do z=$(($i +$z)); done; echo $z'
