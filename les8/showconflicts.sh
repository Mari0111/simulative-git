filename="$@"
basepath=$PATH
bash vars > tempf1
unset $(bash vars)
PATH=$basepath
source $filename
bash vars > tempf2

