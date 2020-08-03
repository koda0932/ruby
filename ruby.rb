def into(num, outside)
  if (num >= 1 && num <= 10) || outside == true
    puts "true"
  else
    puts "false"
  end
end

into(11, false)


