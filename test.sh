result=$(/bin/bash sum.sh)

if [ "$result" = "Total = 0" ]
then
  exit 1
elif [ "$result" = "Total = 30" ]
then
  exit 0
else
  exit 125
fi
