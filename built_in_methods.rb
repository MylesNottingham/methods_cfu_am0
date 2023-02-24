# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# "Hello" is passed as an argument and include? checks if that argument is inside of the String
# The return value is the boolean "true"
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# "Hello" is passed as an argument and end_with? checks if the String ends with that argument
# The return value is "false"
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# "rld" is passed as an argument and end_with? checks if the String ends with that argument
# The return value is "true"
"Hello World".end_with?("rld")

# The even? method is called on the Integer object 12
# No arguments are passed; even? checks if the Integer is even
# The return value is "true"
12.even?

# The next method is called on the Integer object 18
# No arguments are passed; next returns the successor of the Integer
# The return value is "19"
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The center method is called on the truck variable, which stores the string object "Toyota". 
# The center method centers string in defined width.
# If defined width is greater than the length of string, returns a new String of length of first argument with the string centered and padded with the second argument
# otherwise, returns the string.
# In this example, the return value is ".......Toyota.......", because "Toyota" is less than 20 characters and I have added '.' as the second argument.
# The puts command prints the return value of the center method (.......Toyota.......) to the console.
truck = "Toyota"
puts truck.center(20, '.')

# The length method is called on the bottle variable, which stores the string object "Nalgene". 
# The length method returns the number of characters in the string as an integer
# In this example, the return value is '7', because "Nalgene" has seven characters.
# The puts command prints the return value of the length method (7) to the console.
bottle = "Nalgene"
puts bottle.length



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# size → int
# Returns the number of bytes in the machine representation of int (machine dependent).
# prints 8
nine = 9
puts nine.size

# to_f → float
# Converts int to a Float. If int doesn’t fit in a Float, the result is infinity.
# prints 8.0
eight = 8
puts eight.to_f




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# deletes an element at a particular index
# prints [1, 2, 4, 5]
array_1 = [1, 2, 3, 4, 5]
puts array_1.delete_at(2)

# deletes a particular element anywhere in an array
# prints # prints [1, 3, 4, 5]
array_1 = [1, 2, 3, 4, 5]
puts array_1.delete(2)