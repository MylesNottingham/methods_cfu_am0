# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "hi"
end

p greeting

# What is the return value of your method? "hi"
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "hi #{name}"
end

p custom_greeting("Mike")


# What is the return value of your method? "hi Mike"
# How many arguments did you pass your method? 1
# What data type was your argument(s)? str


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "hi #{first} #{middle} #{last}"
end

p greet_person("Billy", "Bob", "Bobberson")

# What is the return value of your method? "hi Billy Bob Bobberson"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? str


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    squared_num = num * num
    "#{num} squared is #{squared_num}"
end

p square(10)

# What is the return value of your method? "10 squared is 100"
# How many arguments did you pass your method? 1
# What data type was your argument(s)? int


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, prod)
    if num >= 4
        p "#{prod} is stocked"
    elsif num >= 1
        p "#{prod} - running LOW"
    else
        p "#{prod} - OUT of stock!"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"