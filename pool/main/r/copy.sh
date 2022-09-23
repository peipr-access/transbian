N=25;
for i in "."/*; do
  [ "$((N--))" = 0 ] && break
  cp -tr "./../../transbian/pool/main" -- "$i"
done
