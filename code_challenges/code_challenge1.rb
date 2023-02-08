## Mild

# Write a Ruby program that defines a variable that stores an Integer. 
# The program should print out the String "even" if the Integer is even, and the 
# String "odd" if the Integer is odd.

integer = 0

puts "Is your number odd or even?"
puts "Your number is #{integer}"

if integer.odd?
    puts "Your number is odd"
else
    puts "Your number is even"
end