class Integer
  def odd_even?
  	y = self >> 1

	if self == (y << 1)
	  'even'
	else
	  'odd'
	end
  end
end

puts 3.odd_even?