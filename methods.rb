def greet_programmer
    puts "Hello, programmer!"
end

def greet (name = "Naureen") 
    puts "Hello, #{name}!"
end

greet "Jimmy"

def greet_with_default (name = "programmer") 
    puts "Hello, #{name}!"
end
greet_with_default 
greet_with_default "Naureen"

def add(num1, num2)
    return num1 + num2
end
add(5, 8)

def halve(num)
    if num.class!=Integer
    return nil
end

num/2
end

halve 14