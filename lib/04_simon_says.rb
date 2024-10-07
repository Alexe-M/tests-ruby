
def echo(string)
    return "#{string}"
end


def shout(string)
    return string.upcase
end


def repeat(string, b=2, *p)
    string + (" #{string}" * (b-1))
end


def start_of_word(string,b)
    string[b]
end


def start_of_word(string,b)
    string[0..(b-1)]
end











