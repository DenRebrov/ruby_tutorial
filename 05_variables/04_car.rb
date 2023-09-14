class Car
  def set_type(type)
    @type = type
  end

  def type
    @type
  end

  def set_mark(mark)
    @mark = mark
  end

  def mark
    @mark
  end

  def set_number(number)
    @number = number
  end

  def number
    @number
  end

  def set_color(color)
    @color = color
  end

  def color
    @color
  end
end

car1 = Car.new
car1.set_type('Passenger')
car1.set_mark('Jeep')
car1.set_number('123RTT78')
car1.set_color('Red')

car2 = Car.new
car2.set_type('Cargo')
car2.set_mark('Iveco')
car2.set_number('451RSD78')
car2.set_color('Blue')

puts car1.type, car1.mark, car1.number, car1.color
puts '----'
puts car2.type, car2.mark, car2.number, car2.color