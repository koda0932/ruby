def near_ten(num)
  result = num % 10
  if result <= 2 || result >= 8
    puts "true"
  else
    puts "false"
  end
end


near_ten(11)
