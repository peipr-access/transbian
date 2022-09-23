N=25;
for i in "."/*; do
  [ "$((N--))" = 0 ] && break
  cp -rv -t "./../../transbian/pool/main" -- "$i"
done
