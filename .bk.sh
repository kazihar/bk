function bk () {
  c=$1;
  while [ $c -ne 0 ];
  do
  cd..;
  c=$(($c-1));
  done;
  }
