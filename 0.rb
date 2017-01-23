# In-class example of random pairs (Josh)

# def random_pair(names)
#   my_array = []

#   array_of_items_to_be_paired = names.shuffle.each_slice(2)

#   array_of_items_to_be_paired.each do |pairs|
#     if pairs.length == 2
#       my_array.push(pairs)
#     else
#       my_array.last.push(pairs[0])  # study this line
#     end
#   end
#   my_array
# end

# test_array = ["Abe","Bob","Carl","Dave","Ed"]
# print random_pair(test_array)

print "\n"

my_array = []
seed = [["Abe","Bob"],["Carl","Dave"],["Ed"]]

seed.each do |inner_array|
  if inner_array.length == 2
    print "Array from if statement: "
    print inner_array
    print "\n"
    my_array.push(inner_array)
  else
    print "Array from else statement: "
    print inner_array
    print "\n"
    my_array.last.push(inner_array[0])
  end
end

#seed.last.push(pairs[0])

print "Final array: "
print my_array
2.times { print "\n" }

