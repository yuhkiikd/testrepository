def repeat_string(str)
  len = str.length
  if len <= 4
    puts str
  else
    cut_str = str.slice(1..4)
    puts cut_str
  end
end

repeat_string("bbbbbbbbb")
repeat_string("aaaa")


def puts_hoge(nums)
  nums.each do |j|
    if j % 3 == 0 || j.to_s.include?("3")
      puts "ナベアツ"
    else
      puts "#{j}"
    end
  end
end
puts_hoge(1..40)
