function sum() {
  return $(($1 + $2))
}

sum 10 20
total=$?

echo "Total = $total"
