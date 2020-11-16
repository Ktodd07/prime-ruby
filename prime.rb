def prime?(num)
    start = 2
    if num > 1
        range = (start..num - 1).to_a
        range.none? do |divisor|
            num % divisor == 0
        end
    else
        return false
    end
end