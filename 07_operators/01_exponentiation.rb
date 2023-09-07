class Integer
  def exp(number)
  	result = 1

  	number.times { result *= self }
  	result
  end
end

puts 5.exp 3 # 5 * 5 * 5 = 125