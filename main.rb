def count_hi(str) 
  p str.scan('hi').length
end
count_hi('abc hi ho') 
# → 1
count_hi('ABChi hi') 
# → 2
count_hi('hihi') 
# → 2