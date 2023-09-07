# ARGV[0] = 345

if ARGV[0].is_a?(Integer) || ARGV[0].is_a?(Float)
  ARGV[0].odd? ? (puts 'Число нечетное') : (puts 'Число четное')
else
  puts 'Это не число'
end