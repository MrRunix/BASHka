#!/bin/bash
st='^[0-9]+$'
if ! [[ $1 =~ $st ]] ; then
   echo "Башкой думай, что пишешь..."; exit 1
fi
case $1 in

0)
echo No students
;;
1)
echo $1 student
;;
2|3|4)
echo $1 students
;;
*)
echo A lot of students
;;
esac
fi