def is_narcissistic(number)
  length = number.digits.length
  (number.digits.reverse.map { |digit| digit ** length }.sum) == number
end
