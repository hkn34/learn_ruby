## In ruby programming, there are different types of numbers. To start, let's
#  look at the two most common types, Integer and Float.

## What is the difference between these two classes of numbers? Well, to put things
#  simple, the only difference is that one contains a decimal and the other does not.
#  An integer is a whole number, such as 5; while, a float is a decimal number, such as 5.5
#  Lets take a look at each one below:

## Integer:
#  What does an integer look like? Here are some examples of different integers:
one = 1
three = 3
four_hundred = 400
ten_million = 10000000
puts one
puts three
puts four_hundred
puts ten_million

##  Float:
#  What does a float look like? Basically any numeric value that contains a decimal.
#  Here are some examples:
one_and_half = 1.5
two_three_quarters = 2.75
ten_two_thirds = 10.66666666
puts one_and_half
puts two_three_quarters
puts ten_two_thirds

## An important side note: Floats are "imprecise". As you will see in the operators.rb
#  lesson, added or subtracted, float values often become incorrect. This is in part
#  due to how float values are stored. So be very cautious when using them.
