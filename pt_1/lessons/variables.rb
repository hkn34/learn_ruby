## Variables:
#  Just like in math, programming contains variables. So what is a variable? The
#  most simplistic explanation, a way of naming things. In programming, you can take
#  anything that will produce an outcome and assign it to a name, better known as,
#  a variable. It is important to consider what name you want to use when assigning
#  a variable. This will help keep your code readable and easy to comprehend. Let's
#  assign some variables and see how they can be used:

# Example:
greeting = "Hello"
small_number = 2
dog = "Snoopy"
a = "b"
four = 2 + 2

## In Ruby, the method 'puts'(pronounced put-es), stands for 'put string'. This means
#  that this method will take whatever 'argument' it is given, turn it into a string and output
#  it to the terminal. Don't worry too much about what a string is right now. We'll go
#  over that in the next lesson. For now, just know that `puts` will display, whatever
#  follows it, to the terminal window. Reminder: To run this program to see
#  the exampled outputs, open a terminal, navigate to this `learn_ruby/pt_1/lesson`
#  directory, and run the command `ruby variables.rb`.

# Example(cont.):
puts greeting
puts small_number
puts dog
puts a
puts four

## The outputs that you should see after running this program are..
#  Hello
#  2
#  b
#  4

## As you can see, each variable name serves as a placeholder for whatever gets
#  assigned. As we talked about already, variable naming is extremely important. Some names
#  are more helpful that others. You should always take the time to consider whether
#  or not the name that you've chosen, is helpful. From the example above, which
#  variable name was least helpful? If you chose the variable named 'a', I agree.
#  Perhaps a better variable name for the character 'b', would have been 'letter',
#  'character', or even simply, the variable name 'b'. Although in this case, the
#  variable naming might not seem like that big of a deal, a much larger program
#  might become quite confusing if variables are not named appropriately, especially
#  for another developer who might be trying to read your code.
