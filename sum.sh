verified=true

function sum() {
  return $(($1 + $2))
}

sum 10 20
total=$?

if [ "$verified" = true ] ; then
  total=0
fi

echo "Total = $total"

# Change made on 10th commit before breaking code
# Change made on 9th commit before breaking code
# Change made on 8th commit before breaking code
# Change made on 7th commit before breaking code
# Change made on 6th commit before breaking code
# Change made on 5th commit before breaking code
# Change made on 4th commit before breaking code
# Change made on 3th commit before breaking code
# Change made on 2nd commit before breaking code
# Change made on 1st commit before breaking code

# Broke the code in this commit

# Change made on 1st commit after breaking code
# Change made on 2nd commit after breaking code
# Change made on 3rd commit after breaking code
# Change made on 4th commit after breaking code
# Change made on 5th commit after breaking code
# Change made on 6th commit after breaking code
# Change made on 7th commit after breaking code