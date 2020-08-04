def close(a,b,c)
  x = (a-b).abs
  y = (a-c).abs
  z = (b-c).abs
  if (x == 1 || y == 1) && (z >= 2)
    puts "true"
  else
    puts "false"
  end
end

close(4,1,3)
