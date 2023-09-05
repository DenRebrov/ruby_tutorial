arr = ARGV.map { |n| n.to_i }

if ARGV.empty?
  puts "В метод ничего не передано"
else
  puts arr.inject(:+)
end