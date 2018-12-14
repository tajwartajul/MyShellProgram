!#/bin/bash
echo enter a name for directory
read dirname
echo are you sure the name of directory: $dirname
read response
if [ $response = "yes" ];then
   mkdir $dirname
  echo directory has been creaated
else
  echo bye
fi
