factorial = (1..ARGV[0].to_i).inject(:*) || 1

if ARGV.empty?
  puts "В метод ничего не передано"
else
  puts ["Факториал числа #{ARGV[0]} составляет:", factorial]
end
