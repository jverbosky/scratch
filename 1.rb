def merge_pairs_odd(multi)
  last = multi.count - 1
  next_to_last = multi.count - 2
  together = multi[next_to_last] | multi[last]
  multi[next_to_last] = together
  multi.delete_at(last)
  #puts "Run list_pairs_odd(multi)..."  # inline test
  return multi # for testing, comment out for production
  #list_pairs_odd(multi)  # for production, comment out for testing
end

test_array = [["a", "b"], ["c", "d"], ["e", "f"], ["g"]]

print merge_pairs_odd(test_array)