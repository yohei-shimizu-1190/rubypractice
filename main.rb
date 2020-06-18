def xyz_there(str) 
  if str.include?('.xyz')
    p "False"
  elsif str.include?('xyz')
    p "True"
  else
    p "False"
  end
end
xyz_there('abcxyz') 
# → True
xyz_there('abc.xyz') 
# → False
xyz_there('xyz.abc') 
# → True