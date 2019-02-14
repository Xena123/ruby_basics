
def stringToCaps(string)
  if string.length > 10
    puts string.upcase
  else 
    puts "Your sentence is not long enough"
  end
end

stringToCaps("hello world")