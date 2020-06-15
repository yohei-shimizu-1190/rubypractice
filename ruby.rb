def caught_speeding(speed, is_birthday)
  if is_birthday
    your_speed = speed / 5
  else
    your_speed = speed
  end
  if your_speed.round >= 81
    p "2"
  elsif your_speed.round <= 60
    p "0"
  else
    p "1"
  end
end


def caught_speeding(speed, is_birthday)
  speed_rounded = speed.round(1)

  if speed_rounded <= 60
    point = 0
  elsif speed_rounded <= 80
    point = 1
  else
    point = 2
  end
  puts is_birthday ? point * 5 : point
end

caught_speeding(200, false)
#  → 0
caught_speeding(85, false)
#  → 1
caught_speeding(505, true)
#  → 0
