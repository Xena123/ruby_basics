puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3 nor 4"
end
  

(32 * 4) >= 129
false

false != !true
false

true == 4
false

false == (847 == '847')
true

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
true

def stringToCaps
  puts "Give me a sentence"
  string = gets.chomp.to_s
  if string.length > 10
    puts string.upcase
  else 
    puts "Your sentence is not long enough"
  end
end

stringToCaps

puts "Give me a number"
number = gets.chomp.to_i
if number < 0 
  puts "number is too small"
elsif number <= 50
  puts "number is between 0 and 50"
elsif number <= 100
  puts "number is between 51 and 100"
else
  puts "number is bigger than 100"
end

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

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
