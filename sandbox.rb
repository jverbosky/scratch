test_array = [1, 2, "Mined", 4, "Minds", "Mined", 7, 8, "Mined", "Minds", 11, "Mined"]
#test_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

result = test_array.any? { |item| item.class == String }
return result

# def find_first_string_in_array(list)
#   match = "No strings detected."
#   num = 0
#   while num < list.length
#     if list[num].class == String
#       match = "String detected at index [#{num}] with a value of '#{list[num]}'!"
#       break
#     end
#     num += 1
#   end
#   puts match
# end

# find_first_string_in_array(test_array)

# if test2.index.class == String
#   puts "Contains string"
# else
#   puts "No strings"
# end

# puts test1.include?(String)
# puts test1.include?(Fixnum)
# puts test2.include?(String)

# test1.each do |x|
#   if x.class == String
#     then dump.push "string"
#   if x.class == Fixnum
#   else
#     result()
#   end

# puts "cat".class  # String
# puts ["cat"].class  # Array
# puts 1.class  # Fixnum
# puts 1.1.class  # Float


# end
#   puts "Found a string"
# else
#   puts "No strings"
# end

# Figure out how to find the first non-number and break out of the loop

# populated_array.each do |item|
#   if item.class == String
#     puts "Yep, got a string"
#   end
# end

# # [[1, 2], [3, 4], [5, 6]].find{|x, y| x + y > 6}

# x = 1

# while x.class != String
#   puts populated_array.find { |x| x.class == String }  # Mined
# end


