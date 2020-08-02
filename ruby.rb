def ary(nums)
  if (nums.include?(1) && nums.include?(2) && nums.include?(3))
    puts "true"
  else
    puts "false"
  end
end

ary([1, 2, 3])
