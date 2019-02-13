# iterations = 1

# loop do
#   iterations += 1
#   puts "Number of iterations = #{iterations}"
#   if iterations == 6
#     break
#   end
# end

# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   if answer =='yes'
#     break
#   end
# end

# say_hello = true

# while say_hello
#   puts 'Hello!'
#   say_hello = false
# end

# numbers = []

# while numbers.size < 5
#   numbers << rand(100)
# end

# puts numbers

# count = 1

# until count == 11
#   puts count
#   count += 1
# end

# numbers = [7, 9, 13, 25, 18]

# count = 0

# until count == numbers.size
#   puts numbers[count]
#   count += 1
# end

# for i in 1..100
#   if i.odd?
#     puts i
#   end
# end


# friends = ['Sarah', 'John', 'Hannah', 'Dave']

# for friend in friends
#   puts "Hello, #{friend}!"
# end


# count = 0

# loop do
#   count += 1
#   if count.odd?
#     puts "#{count} is odd!"
#   else
#     puts "#{count} is even!"
#   end
#   if count == 5
#      break
#   end
# end

# loop do
#   number = rand(100)
#   puts number
#   if number.between?(0, 10)
#     break
#   end
# end

# process_the_loop = [true, false].sample

# if process_the_loop
#   loop do
#     puts "the loop was processed"
#     break
#   end
# else
#   puts "the loop wasnt processed"
# end

# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i
#   if answer == 4
#     puts "That's correct!"
#     break
#   else 
#     puts "Wrong answer"
#   end
# end

# numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
#   numbers << input
#   break if numbers.size == 5
# end
# puts numbers


# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# i = 0

# loop do
#   puts names.pop
#   break if names.empty?
# end

# 3.times do |index|
#   puts "#{index}"
# end

# number = 0

# until number == 10
#   number += 1
#   if number.odd?
#     next
#   elsif 
#     puts number
#   end
# end

# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   next unless number_a == 5 || number_b == 5

#   puts "5 was reached"
#   break
# end

# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

# while number_of_greetings > 0
#   greeting
#   number_of_greetings -= 1
# end


