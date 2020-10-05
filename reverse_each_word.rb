def reverse_each_word(string)
    new_array = string.split (" ")
    return_array = []
    new_array.each do |string|
        return_array << string.reverse
        end
        return_array.join (" ")
end
def reverse_each_word(string)
    array = string.split(" ")
    nu_array = []
    array.collect do |string|
        nu_array << string.reverse
    end
    nu_array.join(" ")
end 