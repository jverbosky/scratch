# Ruby array methods

test = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

# Accessing array items

print test[5]  # return a single item
# print test.at(5)  # another way to return a single item
print "\n"
print test[5, 4]  # return a range (first parameter is index, second is # of items)
print "\n"
print test[5...8]  # return a range non-inclusive (from index1..index2)
print "\n"
print test[5..8]  # return a range inclusive (from index1..index2)
print "\n"
print test[5..-3]  # return a range from index1 with index2 counting from end of array
print "\n"
print test.first
print "\n"
print test.last
print "\n"
print test.take(5)  # just returns, doesn't edit array contents
print "\n"
print test.drop(7)  # just returns, doesn't edit array contents
print "\n"

# Information about array

puts test.empty?  # returns true/false
puts test.length
# puts test.count  # same as .length
puts test.include?("something")  # returns true/false

# Adding array items

test.unshift("beginning")  # inserts element at the beginning of the array
print test
print "\n"

test.insert(7, "middle")  # inserts element at the specified position in the array
print test
print "\n"

#test.push("end")  # inserts element at the end of the array
test << "end"  # can also use ">>" instead of .push
print test
print "\n"


