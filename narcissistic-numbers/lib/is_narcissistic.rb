def is_narcissistic(number)
  p length = number.digits.length
  p digits = number.digits.reverse.map { |digit| digit ** length }.sum

  p (number.digits.reverse.map { |digit| digit ** length }.sum) == number
end
