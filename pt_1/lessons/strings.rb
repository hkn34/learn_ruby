## In the variables.rb lesson, we talked about the method `puts`, taking whatever
#  followed it, turning it into a string, and outputting that to the terminal
#  window. So what is a string exactly? Well to put it simply, it is a string of
#  characters. When using the term character, in programming, we are not talking
#  in terms of a movie or storybook. A character is any letter, symbol, number, or
#  space, that can be typed in on a computer. When multiple characters are combined,
#  it's known as a String. Not to confuse, but a single character in Ruby, is still
#  considered a string.

## FUN FACT: A single character is the equivalent of one byte of memory on computer.
#  If you would like to test this, open a new text(.txt) file and enter a single letter
#  of your choosing, save the file, and afterwards check the file size of that file.
#  The filesize should read 1 Byte. If it shows any number other than 1, most likely,
#  there is a hidden character in the file, such as space.

## Now that we know what a string is, let's look at ways that a string can be used.
#  In Ruby there are things called objects, classes, and methods. I won't touch on
#  these topics too much right now, as they can be kinda confusing, but the important
#  thing to know is that in Ruby, everything is an 'object'. Each object has a 'class',
#  which is a basically a blueprint for that object, it lay variables that object will
#  need and gives access to certain 'methods' that object can use. Like I said, it
#  can be a lot to process this early in the learning process. Don't worry about
#  not understanding right now. Keep it simple! Everything in Ruby is an object,
#  classes define that object and allow them to use certain methods. How does a
#  String tie into all this?(pun intended lol) Well, a string is an object of the
#  String class. Because strings are objects of the String class, they can use the
#  methods that are defined in the String class.

## Lots of information here, so lets start small. Let's simply output a string to
#  the terminal console. If you did the variables lesson, then you probably already
#  have an idea of what we're gonna do. Let's use the `puts` method and follow it by
# a string. A string is always surrounded by either single or double quotes.

## Strings(Uncomment the examples below to see how they work):
puts "What's a Ruby programmer's favorite type of cheese?"
#print "What's a Ruby programmer's favorite type of cheese? "
puts "String!"

## Alright, alright, so hold up! What's up with the second line of code thet's been
#  commented out and has `print` instead of `puts`? Well, let's find out. Go ahead
#  and remove the '#' to uncomment the code and add a '#' to comment out the first
#  line. Now run the program again to see what changed.

## What happened? We still see the output strings but now instead of them being on
#  different lines in the terminal, they're on one. Why is this? This is due to the
#  way that the methods `puts` and `print` are designed. `puts` is setup
#  to automatically add a new line to the end of the string, where `print` does
#  not add a new line unless specified by you the programmer. To do that you would
#  simply add the newline escape character `\n` to the end of the string. It's important
#  to note that if you add the newline escape character to the end of the string,
#  the string must be within double quotes("") in order for it to be interpretted by
#  Ruby. Anything within single quotes('') will be interpretted as a "Literal",
#  meaning that if Ruby sees '\n' in single quotes, it will output '\n' as a string,
#  but if it sees "\n" in double-quotes, it will convert to a new line. We'll examine
#  some examples of the `print` and `puts` commands down below and some examples of how
#  Ruby interprets Literals.

## `print` vs `puts`(Uncomment the examples below to see how they work):
#print "Test"
#puts "Test"

## single-quote strings vs double-quote strings(Uncomment the examples below to see how they work):
#print 'Test \n'
#print "Test \n"

## As you can see when you add a newline character to the end of double-quoted string
#  using the `print` method, it produces the same output that you would get from using the `puts`
#  method with a string. That's because essentially, `puts` is just the `print` method
#  but programmed to add the newline so that you don't always have to. Pretty cool, huh?

## So we've seen the methods `puts` and `print` in action, but there is one more method
#  that outputs a text to a terminal window that is important to note. This method
#  is `p`, but to keep things from being too confusing, you should just know that
#  it basically does the same thing as the `puts` method. The main difference is
#  that the `p` does not covert an object to a string, it just displays the raw
#  version of whatever follows. This will make  more sense as you get further along
#  in your journey. The `p` method will most likely become your best friend when
#  trying to debug your programs.

## `p` (Uncomment the example below to see how they work):
#p 'Test'

## Now before we move on to the many cool methods that are specifically purposed
#  for strings, let's first go over two important string concepts: string interpolation
#  and string concatenation. Big words, but fairly simple concepts. Lets look at
#  string interpolation. String interpolation is the way in which you can implant an
#  object into a string. This can be useful when using variables. Simply assign a variable
#  and place it into a double-quoted string and placing the variable inside some curly
#  braces with a hash-tag before it. It should look something like this: "#{variable}".
#  It's important for it to be in double-quotes because as we talked about earlier,
#  Ruby will inerpret anything in single-quotes as a Literal. Let's assign a variable
#  and use it in some examples below.

#  Feel free to take out my name and use yours
name = "Houston"

## Now let's see the magic of string interpolation
#  (Uncomment the example below to see how they work):
#puts "Hello #{name}! How are you today? Did you know that the year is #{Time.now.year}?"

## Let's see the same example but as a Literal in single-quotes.
#puts 'Hello #{name}! How are you today? Did you know that the year is #{Time.now.year}?'

## I added the 'Time.now.year' to show that any object can be used for string interpolaton.
#  And as you can see, the double-quotes are extremely important when doing string
#  interpolation.

## Moving on. String concatenation can pretty much accomplish the same thing as
#  string interpolation; however, it accomplishes it in a very different way. String
#  concatenation takes several different strings sepeated by plus signs and adds them
#  together to form one string! So you can still use any object; however, unlike
#  string interpolation that automatically converts whatever object you are dealing
#  with into a string, you must add the `to_s` string to the object to ensure that
#  it is in string format. Since our 'name' variable is already a string, we do not
#  need to use the `to_s` method, but Time.now.year is actually a number and belongs
#  to the Integer class and thus needs to be converted to a string in order to be
#  concatenated. Let's check it out below!

## String concatenation (Uncomment the example below to see how they work):
#puts "Hello " + name + "! How are you today? Did you know that the yeaar is " + Time.now.year.to_s

## This is a brilliant example of how you can do something in a multitude of ways!

## Alright, so we've covered some of the basics of strings, but there are several
#  methods that do things to strings that come native to Ruby's library. What's a
#  library? For programmers, a library is a collection of code that one can utilize.
#  Ruby's native library is packed full of code for many different objects that majority
#  of programmers use on the daily, so it's nice to get comfortable with using some
#  of it. Let's look at some of the many methods that Ruby offers us for strings:

## String methods:

## 1. capitalize -takes a string and returns the string with just the first letter
#     capitalized.(Uncomment the examples below to see how it works)
#puts "hello world".capitalize
#puts "HELLO WORLD".capitalize

## 2. upcase - takes a string and returns the string with all letters capitalized
#     (Uncomment the examples below to see how it works)
#puts "hello world".upcase
#puts "HeLlo wOrLd!".upcase

## 3. downcase - takes a string and returns the string with all letters lowercased
#     (Uncomment the examples below to see how it works)
#puts "HELLO WORLD".downcase
#puts "HeLlo wOrLd!".upcase

## 4. length - Returns the number of characters in a string(Uncomment the examples
#     below to see how it works)
#puts "Hello".length
#puts "World".length

## 5. count - Takes a string argument and counts how many instances of that string
#     appear in the string that the method was called upon.(Uncomment the examples
#     below to see how it works)
#puts "Hello".count("l")
#puts "banana".count("an")

## 6. eql? - Takes a sting as an argument and returns true or false based on whether
#     or not the argument matches the string that 'eql?' was called upon.(Uncomment
#     the examples below to see how it works)
#puts "hello world".eql?("hello world")
#puts "hello world".eql?("bye world")

## 7. include? - Takes a string argument and returns true or false based on whether
#     or not the argument is included in the string that include? is called upon?
#     (Uncomment the examples below to see how it works)
#puts "hello world".include?("he")
#puts "hello world".include?("good")

## 8. reverse - Takes a string and reverses it(Uncomment the examples below to see how it works)
#puts "stressed".reverse
#puts "pals".reverse

## 9. sub - Takes two string arguments. The first argument is what you would like
#     to replace, and the second argument is what you would like to substitute in
#     place of whatever you want to replace.(Uncomment the examples below to see how it works)
#puts "hello world".sub("llo", "y")
#puts "fireman".sub("man", "truck")
