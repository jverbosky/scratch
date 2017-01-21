eleven = ["a","b","c","d","e","f","g","h","i","j","k"]
#twelve = ["a","b","c","d","e","f","g","h","i","j","k","l"]
#eleven = [1, 2, 3, 4, 5]


def array_test(a)
  if a.class == Array
    string_test(a)
  end
end

puts array_test(eleven)

# paired = eleven.each_slice(2).to_a

# print paired

# split = eleven.each_slice(2).to_a  # [["a","b"],["c","d"],["e","f"],["g","h"],["i","j"],["k"]]

# next_to_last = split.count - 2  # 4
# last = split.count - 1  # 5

# puts split[last].count  # 1
# puts split[next_to_last].count  # 2

# puts next_to_last
# puts last

#split.zip(split[next_to_last], split[last])

# print split




# def random_sort(c)
#   scrambled = c.shuffle
#   if c != scrambled
#   	random_pairs(scrambled)
#   end
# end


# def create_pairs(d)
#   inner_arrays = d.count / 2  # value for number of inner arrays to hold pairs
#   multi = Array.new(inner_arrays) { Array.new(2) }  # create multi-dimensional arrays for each pair
#   if d.count % 2 == 1
#     return true
#   else
#     return false
#   end
#   #print multi
# end


#string_test(eleven)

#if eleven.each { |item| if item.class == String; print true; end }
