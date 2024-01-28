arr = []

for i in 1..10
  arr << rand(0..99)
end

print arr
puts
puts("Минимальное число: #{arr.min}", "Максимальное число: #{arr.max}")