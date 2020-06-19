def end_other(leftstr, rightstr)
  leftstr.downcase!
  rightstr.downcase!
  if leftstr[-1] == rightstr[-1]
    p "True"
  else
    p "Faulse"
  end
end


end_other('Hiabc', 'abc') 
# → True
end_other('AbC', 'HiaB') 
# → True
end_other('abc', 'abXabc') 
# → True
