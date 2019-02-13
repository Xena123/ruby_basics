# def repeater
#   puts "Type anything you want:"
#   input = gets.chomp
#   puts input
# end

# repeater

# def yearsToMonths
#   puts "What is your age in years?"
#   input = gets.chomp.to_i * 12
#   puts "You are #{input} months old."
# end

# yearsToMonths

# def printSomething
#   puts "Do you want me to print something? (y/n)"
#   input = gets.chomp.to_s.downcase
#   if input == "y" 
#     puts "something"
#   end
# end

# printSomething

# def printSomething
#   puts "Do you want me to print something? (y/n)"
#   input = gets.chomp.to_s.downcase
#   if input == "y" 
#     puts "something"
#   elsif input == "n"
#     puts ""
#   else 
#     puts "Invalid input! Please enter y or n"
#   end
# end

# printSomething

# def launchSchoolPrinter
#   puts "How many output lines do you want? Enter a number >= 3:"
#   input = gets.chomp.to_i
#   if input >= 3 
#     input.times do
#       puts "Launch School is the best!"
#     end
#   else
#     puts "That's not enough lines."
#   end
# end

# launchSchoolPrinter

# OR

# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end

# PASSWORD = "Password!"
# loop do
#   puts '>> Please enter your password:'
#   passwordAttempt = gets.chomp
#   break if passwordAttempt == PASSWORD
#   puts ">> Invalid password!"
# end

# puts 'Welcome!'

# username = "Cheryl"
# PASSWORD = "Password!"

# loop do
#   puts '>> Please enter your username:'
#   usernameAttempt = gets.chomp
#   puts '>> Please enter your password:'
#   passwordAttempt = gets.chomp
#   break if passwordAttempt == PASSWORD && usernameAttempt == username
#   puts ">> Authorization failed!"
# end

# puts 'Welcome!'


# MY ATTEMPT
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# numerator = 0
# denominator = 0

# loop do
#   puts '>> Please enter the numerator:'
#   numerator = gets.to_i
#   puts '>> Please enter the denominator:'
#   denominator = gets.to_i
#   break if denominator == 0 || valid_number?(numerator) == false || valid_number?(denominator) == false
#   puts "Invalid input. Only integers are allowed."
# end

# result = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{result}"

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# numerator = nil
# loop do
#   puts '>> Please enter the numerator:'
#   numerator = gets.chomp

#   break if valid_number?(numerator)
#   puts '>> Invalid input. Only integers are allowed.'
# end

# CORRECT ANSWER
# denominator = nil
# loop do
#   puts '>> Please enter the denominator:'
#   denominator = gets.chomp

#   if denominator == '0'
#     puts '>> Invalid input. A denominator of 0 is not allowed.'
#   else
#     break if valid_number?(denominator)
#     puts '>> Invalid input. Only integers are allowed.'
#   end
# end

# result = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{result}"

# MY ATTEMPT
# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines == "q"
#   if number_of_lines < 3
#     puts ">> That's not enough lines."
#   end
# end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end

# CORRECT ANSWER
# loop do
#   input_string = nil
#   number_of_lines = nil

#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3 (Q to Quit):'

#     input_string = gets.chomp.downcase
#     break if input_string == 'q'

#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3

#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end