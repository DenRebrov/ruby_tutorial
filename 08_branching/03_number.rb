ARGV.map! { |n| n.count('.').positive? || n.count(',').positive? ? n.to_f : n.to_i }

if ARGV.all? { |n| n.is_a?(Integer) }
  puts "Максимальное значение среди чисел: #{ARGV.max}"
else
  puts 'Должны быть переданы целые числа!'
end