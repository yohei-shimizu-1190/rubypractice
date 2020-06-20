def count_coxe(str)
  p str.scan(/co.e/).length
end
count_coxe('aaacodebbb') 
# → 1
count_coxe('codexxcode') 
# → 2
count_coxe('cozexxcope')
#  → 2