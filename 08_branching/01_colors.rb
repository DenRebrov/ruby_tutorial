def colors(number)
  case number.to_i
  when 1 then 'Красный'
  when 2 then 'Оранжевый'
  when 3 then 'Желтый'
  when 4 then 'Зеленый'
  when 5 then 'Голубой'
  when 6 then 'Синий'
  when 7 then 'Фиолетовый'
  else nil
  end
end

num = rand(1..10)
puts [num, colors(num)]