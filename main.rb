def cat_dog(str)
  if str.match(/cat/) && str.match(/dog/)
    p "True"
  else
    p "False"
  end
end

# 答えの通りincludeの方がよかったな
def cat_dog(str)
  if str.include?("cat") && str.include?("dog")
    puts "True"
  else
    puts "False"
  end
end
  
cat_dog("catdog") 
# → True
cat_dog("catcat")
#  → False
cat_dog("1cat1cadodog") 
# → True
