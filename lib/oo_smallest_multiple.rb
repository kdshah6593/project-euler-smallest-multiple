# Implement your object-oriented solution here!
class SmallestMultiple
    attr_reader :lcm
    
    def initialize(num)
        @lcm = find_multiple(num)
    end

    def find_multiple(num)
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
end