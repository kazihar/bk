function bk () {
  c=$1;
  if [ -z "$c" ];
  then
  cd ..;
  else
  while [ $c -ne 0 ];
  do
  cd ..;
  c=$(($c-1));
  done;
  fi;
  }
