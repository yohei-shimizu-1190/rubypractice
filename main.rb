def lone_sum(a, b, c) 
  if a == b && b == c
    p 0
  elsif a == b
    p c
  elsif a == c
    p b
  elsif b == c
    p a
  else
    p (a + b + c)
  end
end
lone_sum(1, 2, 3) 
# → 6
lone_sum(3, 2, 3)
#  → 2
lone_sum(3, 3, 3) 
# → 0

