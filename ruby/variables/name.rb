puts "What is your first name?"
firstName = gets.chomp
puts "What is your last name?"
lastName = gets.chomp
puts "Hello " + firstName + " " + lastName
name = firstName + " " + lastName

10.times {
  puts name
}