# countdown.rb

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"

# Exercises

=> [1, 2, 3, 4, 5]

x = ""
while x != "STOP" do
  puts "This is not going to stop"
  x = gets.chomp
end

collection = ["hope", "love", "journey", "life"]

collection.each_with_index do |value, index|
  puts "#{index}: #{value}"
end

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)