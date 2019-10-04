nums = []
10.times do 
    nums.push(rand(1..10))
end



def threed(list)
    count = 0 
    list.size.times do |i|
        if list[i] == 3
            count += 1
        elsif list[i] == list[i+1]
            return false
        end
    end
    if count == 3
        return true
    else 
        return false
    end
end

# puts threed(nums)


def same_from_last(list)
    if list.size == 1
        return false
    end
    if list[0] == list[list.size - 1]
        return true
    end

    return false

end

# print nums
# puts same_from_last(nums)

def get_sandwich(str)

    (str.size - 2).times do |i|
        slice = str[i..(i + 4)]
        if slice == "bread"
            slice = str[5..(str.size-6)]
            return slice
        end
    end
end

# puts get_sandwich("breadjambread")

def shift_left(list)

    list.push(list[0])
    list = list[1..(list.size - 1)]
    return list
end

# print shift_left([6,2,5,3])

def can_balance(list)
    if list.size % 2 == 0
        return true
    else 
        return false
    end
end

# puts nums
# puts can_balance(nums)

def count_code(string)
    count = 0
    empty = []
    (string.size - 3).times do |i|
    slice = string[i..(i + 3)]
    if slice == "code" 
        count += 1
        end
    end
    return count
end

# puts count_code("cotechowcodecodecode")

def middle_way(list)
    puts "nums"
end

