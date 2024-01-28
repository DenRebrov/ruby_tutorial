begin
  print 'Введите первое число: '
  number1 = gets.chomp.to_i
  break if number1.positive?
end while number1.zero?

begin
  print 'Введите второе число: '
  number2 = gets.chomp.to_i
  break if number2.positive?
end while number2.zero?

puts "Результат деления чисел #{number1} / #{number2} = #{(number1.to_f / number2.to_f).round(3)}"