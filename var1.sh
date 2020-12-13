#!/bin/sh
myvar="Hi Lee"
echo $myvar
echo "$myvar"
echo "--------"
echo '$myvar'
echo \$myvar
echo 값 입력:
read myvar
echo '$myvar' = $myvar
exit 0
