function bk () {
  if [ -z $1 ]
  then
    c=1;
  else
    c=$1;
  fi 
  while [ $c -ne 0 ];
  do
  cd .. 
  c=$(($c-1));
  done;
}