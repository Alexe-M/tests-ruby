### Méthode de comparaison des éléments
if a.nil? || b.nil? || c.nil?
    return "nil detected"

elsif a > b && a > c
    return "a is bigger"
elsif b > a && b > c
    return "b is bigger"
elsif c > a && c > b 
    return "c is bigger"
end
end


### Méthode avec tableau 
def who_is_bigger(a, b, c)
    my_array = [a,b,c]
    if my_array.include?(nil)
        return "nil detected"
    end
        
    max_nbr = my_array.index(my_array.max)
    if max_nbr == 0 
        return "a is bigger"
    elsif max_nbr == 1 
        return "b is bigger"
    elsif max_nbr == 2 
        return "c is bigger"
    end

end


puts who_is_bigger(84, 42, nil)
puts who_is_bigger(42, 21, 84)