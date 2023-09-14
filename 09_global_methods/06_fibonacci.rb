def fibonacci(number)
  last_number = (number * 0.618).round
  number + last_number
end

puts fibonacci(144) # 233