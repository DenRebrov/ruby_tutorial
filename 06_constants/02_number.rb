number = ARGV[0]

if ARGV.empty?
  puts "В метод ничего не передано"
else
  if number.scan(/\d+/).empty?
    puts "В метод переданы буквы, а нужны нужно передать цифры"
  else
    puts number.to_i.even? ? "#{number} Четное" : "#{number} Нечетное"
  end
end