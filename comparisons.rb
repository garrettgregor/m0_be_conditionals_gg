# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts number_teachers == "string_teachers".length
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# Line 62 is comparing the integer 4 and 9 by asking the computer whether 4 is less than 9. We would expect an output of true from this line of code.

books = 3
puts 4 < books
# YOU DO: Explain.
# These two lines of code do two things: 1. it declares a variable, 'books', and gives that variable an integer value of 3; 2. then it asks whether the number 4 is less than the variable books, for which we would expect an output of false. 

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# Line 71 declares a variable called friends and gives that variable an integer value of 6.
# Line 72 decalres a variable called siblings and gives that variable an integer value of 2.
# line 73 asks the computer to compare whether the variable friends is less than the variable siblings, for which we would expect and output of false.


attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# Line 80 declares a variable called attendees and gives it an integer value of 9
# Line 81 declares a variable called meals and gives it an integer value of 8
# Line 82 asks whether the number of attendees is not equal to the number of meals, for which we would expect and output of true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats


# Determine if the dog loves to play and loves the dog park


# Determine if the dog loves to play or loves the dog park


# Determine if the dog loves to play and is a puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
