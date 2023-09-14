class User
  def fio(*params)
  	params
  end
end

print 'Введите Фамилию, Имя и Отчество 1-го пользователя: ' 
data1 = gets.chomp
user1 = User.new.fio(data1)

print 'Введите Фамилию, Имя и Отчество 2-го пользователя: ' 
data2 = gets.chomp
user2 = User.new.fio(data2)

print 'Введите Фамилию, Имя и Отчество 3-го пользователя: ' 
data3 = gets.chomp
user3 = User.new.fio(data3)

puts [user1, user2, user3]