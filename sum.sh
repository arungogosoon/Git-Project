function sum() {
  return $(($1 + $2))
}

sum 10 20
total=$?

echo "Total = $total"

# Change made on 10th commit before breaking code