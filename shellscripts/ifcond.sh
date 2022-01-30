

if [ $# -eq 2 ]
then
echo "c l args demo"
echo "script file name " $0
echo "second  arg" $2
echo "thred arg" $3
echo "10th arg" $10
echo "number of arg "$#
echo "all the args" $*
echo "all the args" $@
echo "pid " $$
date
echo "previous demo start" $?
else
echo "you should pass then 2 args"
echo "usgae: sh $0 dbblot"


fi
