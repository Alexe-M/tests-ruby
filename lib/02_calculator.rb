
def add(a,b)
    addition_01 = a + b 
    return addition_01
end

def subtract(a,b)
    substraction_01 = a - b 
    return substraction_01
end

def sum(array)
    sum_01 = array.sum
    return sum_01
    
end


def multiply(a,b)
    multiplication_01 = a * b 
    return multiplication_01
end

def power(n,p)
    puissance_01 = n ** p
    return puissance_01
end


def factorial(n)
    result = 1
    for i in (1..n)
        result *= i
    end
    return result
end



