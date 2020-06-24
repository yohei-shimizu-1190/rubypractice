array = gets.split(' ')
array.sort!
i1 = array[3].to_s + array[0].to_s
i2 =  array[2].to_s + array[1].to_s

p i1.to_i + i2.to_i