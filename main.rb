def count_evens(array) 
  evenArray = array.select { |n| n % 2 == 0  }
  p evenArray.length
end

count_evens([2, 1, 2, 3, 4])
#  → 3
count_evens([2, 2, 0]) 
# → 3
count_evens([1, 3, 5]) 
# → 0