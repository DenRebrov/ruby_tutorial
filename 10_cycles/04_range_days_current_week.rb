require 'date'

today = Date.today

case today.strftime("%A")
when 'Monday'
  start_week = today
  end_week = today + 6
when 'Tuesday'
  start_week = today - 1
  end_week = today + 5
when 'Wednesday'
  start_week = today - 2
  end_week = today + 4
when 'Thursday'
  start_week = today - 3
  end_week = today + 3
when 'Friday'
  start_week = today - 4
  end_week = today + 2
when 'Saturday'
  start_week = today - 5
  end_week = today + 1
else
  start_week = today - 6
  end_week = today
end

puts "#{start_week.strftime('%d.%m.%Y')}-#{end_week.strftime('%d.%m.%Y')}"