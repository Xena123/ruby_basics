
puts "Give me a number"
number = gets.chomp.to_i
if number < 0 
  puts "number is too small"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is bigger than 100"
end
