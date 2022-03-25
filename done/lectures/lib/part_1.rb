

def average(num_1, num_2)
    return ( num_1 + num_2 ) / 2.0
end

def average_array(arr)
    arr.sum / arr.length.to_f
end

def repeat(str, num)
    new_str = ""
    num.times do
        new_str += str
    end
    return new_str
end

def yell(str)
    return str.upcase + "!"
end

def alternating_case(str)
    arr = str.split(" ")
    new_arr = arr.map.with_index do |word, idx|
        if idx.even?
            word.upcase
        elsif idx.odd?
            word.downcase
        end
    end
    return new_arr.join(" ")
end