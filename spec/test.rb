
def start_of_word(string,b)
    string[0..(b-1)]
end


puts start_of_word("hello", 1)
puts start_of_word("Bob", 2)
puts start_of_word("abcdefg", 1)
puts start_of_word("abcdefg", 2)