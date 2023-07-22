str_spaces = '        hello world      '
str_result = ''
arr_spaces = str_spaces.split(' ')

arr_spaces.each do |word|
  str_result += "#{word} "
end

puts str_result[0..-2]