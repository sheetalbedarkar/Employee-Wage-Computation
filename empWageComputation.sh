#Welcome to the employee wage computation problem statement

#!/bin/bash -x

#constant
IS_PRESENT=1

#variable
empCheck=$(( RANDOM%2 ))

if [ $empCheck -eq $IS_PRESENT ]
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
