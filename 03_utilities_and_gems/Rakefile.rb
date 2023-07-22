task default: :time_now

task :time_now do 
  puts "Текущая дата и время: #{Time.now}"
end