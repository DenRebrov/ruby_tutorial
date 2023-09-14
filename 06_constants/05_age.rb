require 'date'

current_date = Date.today

if ARGV.empty?
  puts "В метод ничего не передано. Необходимо передать Год рождения, Месяц и День через пробел"
elsif ARGV.size >= 3
  my_date = Date.new(ARGV[0].to_i, ARGV[1].to_i, ARGV[2].to_i)
  years = current_date.year - my_date.year
  month_mod = (current_date.month > my_date.month || current_date.month == my_date.month && current_date.day >= my_date.day) ? 0 : -1

  puts "Сейчас твой возраст составляет: #{years + month_mod} лет"
else
  puts "Необходимо передать Год рождения, Месяц и День через пробел"
end
