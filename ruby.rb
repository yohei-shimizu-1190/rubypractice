def in1to10(num,outside_mode)
  if (num >= 1 && num <= 10) || outside_mode
    puts "True"
  else
    puts "False"
  end
end

in1to10(5, false)
# →True
in1to10(11, false)
# →False
in1to10(11, true)
# →True