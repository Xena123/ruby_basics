
def numberSorter(number)
  case
  when number < 0 
    puts "number is too small"
  when number <= 50
    puts "number is between 0 and 50"
  when number <= 100
    puts "number is between 51 and 100"
  else
    puts "number is bigger than 100"
  end
end


puts "Give me a number"
number = gets.chomp.to_i
numberSorter(number)
