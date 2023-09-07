def week(day)
  case day.to_i
  when 1 then 'Понедельник'
  when 2 then 'Вторник'
  when 3 then 'Среда'
  when 4 then 'Четверг'
  when 5 then 'Пятница'
  when 6 then 'Суббота'
  when 7 then 'Воскресенье'
  else nil
  end
end

num = rand(1..10)
puts [num, week(num)]