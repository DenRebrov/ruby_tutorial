class Hello
  def hello
  	current_time = (Time.now.hour + Time.now.strftime('%M').to_f / 60).round(2)

  	case current_time
  	when 06..11.99 then 'Доброе утро'
  	when 12..17.99 then 'Добрый день'
  	when 18..23.99 then 'Добрый вечер'
  	else
  	  'Доброй ночи'
  	end
  end
end
