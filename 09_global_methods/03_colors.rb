print 'Введите, название цвета: ' 
color = gets.chomp

number = 
  case color
  when 'Красный' then 1
  when 'Оранжевый' then 2
  when 'Желтый' then 3
  when 'Зеленый' then 4
  when 'Голубой' then 5
  when 'Синий' then 6
  when 'Фиолетовый' then 7
  else 'Такого цвета в нашей базе нет'
  end

puts number