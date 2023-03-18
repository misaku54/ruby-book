def charge(age)
  case age
  when 0..5 
    "300円"
  when 6..12 
    "600円"
  when 13..18 
    "1000円"
  else
    "2000円"
  end
end

puts charge(1)
puts charge(6)
puts charge(13)
puts charge(19)
