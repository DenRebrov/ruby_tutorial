a = { x: 3, y: 7 }
b = { x: -1, y: 5 }

с = Math.sqrt(((b[:x] - a[:x])**2 + (b[:y] - a[:y])**2).abs)

puts с
