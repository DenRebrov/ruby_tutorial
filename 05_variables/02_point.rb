class Point
  def set_x_coord(x)
    @x = x
  end

  def x_coord
    @x
  end

  def set_y_coord(y)
    @y = y
  end

  def y_coord
    @y
  end
end

point_1 = Point.new
point_2 = Point.new
point_1.set_x_coord(3)
point_1.set_y_coord(6)
point_2.set_x_coord(-1)
point_2.set_y_coord(5)

distance = Math.sqrt(((point_2.x_coord - point_1.x_coord)**2 + (point_2.y_coord - point_1.y_coord)**2).abs)

puts distance.round(2)