def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet(name = "John")
    puts "Hello, #{name}!"
end

greet

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

def add(num1 = 1, num2 = 2)
    num1 + num2
end

add