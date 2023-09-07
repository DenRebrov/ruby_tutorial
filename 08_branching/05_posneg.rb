# ARGV[0] = 345

if ARGV[0].is_a?(Integer) || ARGV[0].is_a?(Float)
  ARGV[0].positive? ? (puts 'Число положительное') : (puts 'Число отрицательное')
else
  puts 'Это не число'
end