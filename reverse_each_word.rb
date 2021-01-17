def reverse_each_word(string)
    new_string = ""
    empty_array = []
    string.split.each do |word|
        words = word.reverse
        empty_array << words
        new_string = empty_array.join(" ")
    end
    return new_string
end

def reverse_each_word(string)
    new_string = ""
    empty_array = []
    string.split.collect do |word|
        words = word.reverse
        empty_array << words
        new_string = empty_array.join(" ")
    end
    return new_string
end