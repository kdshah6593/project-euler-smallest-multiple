# Implement your procedural solution here!
def smallest_multiple(num)
    x = 1
    start = 1
    finish = num

    while start <= finish
        if x % start == 0
            start += 1
        else
            x += 1
            start = 1
        end
    end
    x
end