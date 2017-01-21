=begin
# Method to prompt user for method to use
def user_input()
  puts "\nMethod 1 - If/Else"
  puts "Method 2 - Single Line If/Else"
  puts "Method 3 - Chained Logical Operators"
  puts "Method 4 - Lambdas + Case Statement"
  puts "Method 5 - Custom Modulo"
  puts "Method 6 - List Comprehension"
  puts "Method 7 - Base Conversion"
  print "\nSelect a method number and press Enter:"
  input = gets.chomp
  valid_test(input)
end
=end

valid_methods = ["1", "2", "3", "4", "5", "6", "7"]
selection = gets.chomp
compare = selection.split("")

# (example selection: asdf1asdf1)
# print compare
# ["a", "s", "d", "f", "1", "a", "s", "d", "f"]

# print valid_methods
# ["1", "2", "3", "4", "5", "6", "7"]

#puts valid_methods.all? { |item| compare.include?item }

if (compare & valid_methods).empty? == false
  puts compare & valid_methods
else
  puts "nothing in common"
end

#  multiple_test(selection)
#else
#  puts "\nNo valid method number specified - please try again."
#  user_input()
#end


#user_input()