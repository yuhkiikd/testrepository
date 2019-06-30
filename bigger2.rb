def median(a, b, c)
    if (a > b && b > c) ||  (a < b && b < c)
        return b
    elsif (b > a && a > c) || (b < a && a < c)
        return a
    else
        return c
    end
end

puts(median(5,7,2))
puts(median(7,3,2))
puts(median(1,4,2))
