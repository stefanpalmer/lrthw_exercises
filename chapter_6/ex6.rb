# variable types_of_people with value 10
types_of_people = 10
# x variable with types_of_people variable inside a string.
x = "There are #{types_of_people} types of people."
# variable binary is equal to string 'binary'
binary = 'binary'
# variable do_not is equal to string "don't"
do_not = "don't"
# y variable with binary and do_not variables inside a string.
y = "Those who know #{binary} and those who #{do_not}."

# prints string stored in x variable
puts x
# prints string stored in y variable
puts y

# prints strings stored in x and y variables in new strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# hilarious variable set at false value
hilarious = false
# joke_evaluation is false because of hilarious variable inserted
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# variable joke_evaluation is printed
puts joke_evaluation

# string stored in w variable
w = "This is the left side of ..."
# string stored in e variable
e = "a string with a right side."

# strings are added and combined in w and e variables
puts w + e
