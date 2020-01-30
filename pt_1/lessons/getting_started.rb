################################################################################
############################## WELCOME RUBYISTS ################################
################################################################################

## Hello! Welcome to my Ruby course! My name is Houston Knight, I am a Ruby
#  programmer of about a year now and although that isn't much experience, I hope
#  to offer what little knowledge I do have to other's whom are interested in
#  learning the wonderous skill of programming. I hope to use teaching as a tool
#  to reinforce the knowledge and concepts that I have picked up along my journey.
#  Without further ado, let's begin! Shall we?


## I have set up this course by using several '.rb' files as learning tools. Each '.rb'
#  file is named appropriately for the concept that file will cover. The file
#  extension '.rb' is the file extension given to all files that are written
#  in the Ruby programming language. In order to run these files as a program, you must
#  first ensure that you have Ruby installed on your computer. Since I use and am
#  most familiar with UNIX-based operating systems, such as Linux and Mac, that is
#  what I will be referring to in most of my instructions. If you are using a Windows,
#  feel free to reference the many different resources on the internet. Just Google
#  'Ruby windows installation'. If you are using a UNIX-based operating system, open
#  your terminal and type in the command 'ruby -v' and hit Enter. This command should
#  output what Ruby version is currently installed, if there is one. As of writing this
#  (Dec. 31 2019), the current version is ruby-2.7.0. Often times, Ruby comes
#  pre-installed on a computer. Regardless of whether it is or is not, I recommend
#  installing RVM. RVM, or Ruby Version Manager, is a useful command-line tool
#  that allows you to install multiple versions of Ruby and use them interchangeably,
#  if needed. This comes in handy when a project is using a specific version of Ruby
#  and has not yet been updated.

####RVM Install###
## To install RVM, from command-line, type `\curl -sSL https://get.rvm.io | bash -s stable`.
#  After the install has finished, the command `source /etc/profile.d/rvm.sh` needs to be
#  ran once before RVM will begin working.(You should only need to run this command once)
#  To ensure that RVM is now working on your machine, type in the command `rvm --version`
#  into command-line. This should output what RVM version is currently running, thus confirming
#  a successful installation.

###Ruby Install###
## Alright! Now that we have RVM installed, it's time to install Ruby using RVM!
#  Let's first find out what version of Ruby is the most current. To find this out
#  simply go to your favorite search engine and search 'ruby latest version'. To install
#  Ruby, you then enter the command `rvm install ruby-2.7.0`. As I said earlier,
#  the current version of Ruby as of me writing this, is ruby-2.7.0, so enter whatever
#  Ruby version is current whenever you go to install Ruby. After the installation
#  process has finished, you can enter the command `rvm list`, this will show all
#  versions of Ruby that RVM manages. To verify that the version of Ruby that you
#  installed is running, you can enter the command `ruby -v`. This command will
#  output the version of Ruby running on your system. Since only one version of
#  Ruby has been installed, it should be the Default version that RVM sets. If you
#  see multiple versions of Ruby when running the command `rvm list`, simply enter
#  the command `rvm use 2.7.0 --default`(substituting the 2.7.0 with your version of Ruby).
#  To verify that this worked, close your terminal and open a terminal session and
#  type the command `ruby -v`. Since we set the default version of Ruby, that version
#  should now be the version used every time you start a new terminal session. If you
#  decide that you need to install and use another version of ruby, simply use
#  `rvm install ruby-*.*.*`. After it's installed, you can then run `rvm list` to
#  ensure that you now have multiple Ruby versions. To select one of the multiple
#  Ruby versions, run `rvm use 2.7.0`(substitute 2.7.0 for whatever version you want).
#  Because we set the default version earlier, whenever a new terminal, rvm will set
# the Ruby version back to whatever you set the default as.

###About this course###
## Now that we have everythiing setup, let's go over how I've set this course up
#  and where to start. To start, I've broken things up into parts. In each part,
#  there are two directories, one for lessons and one for projects. In each of those
#  directories, there are several Ruby files, each named according to what information
#  it will cover. Inside each of these Ruby files you will find several lines of text
#  that begin with '#'. In Ruby, when you input a '#', everything that follows gets
#  "commented out". Comments are useful in the programming, because they can be used
#  to document code so that if another developer were to want to look at your code,
#  they could tell what's going on. Sometimes documentation also serves as a reminder
#  to yourself, what each part of your code does. It's good to get in the habit of
#  creating documentation. For the purpose of these files, I have used comments in
#  order to explain a Ruby programming concept. Most comments will be followed by
#  an actual, executable line of code used for an example. To see each of the example
#  lines of code in working action, open the terminal and navigate to the directory
#  that contains the desired file that you want to see ran. Once in that directory
#  run the command 'ruby', followed by the name of the file. i.e. `ruby getting_started.rb`
#  That's just about the gist of things! Good luck and happy programming!

###Ruby Roadmap###
## Follow this road map for the most success:

## Pt_1/
#  1. lesson/variables.rb
#  2. lesson/strings.rb
#  3. lesson/numbers.rb
#  4. lesson/operators.rb
#  5. lesson/dates_and_times.rb
#  6. lesson/booleans.rb
#  7. lesson/arrays.rb
#  8. lesson/hashes.rb

## Pt_2/
#  1. lesson/objects.rb
#  2. lesson/methods.rb
#  3. lesson/classes.rb
#  4. lesson/loops.rb
#  5. lesson/conditionals.rb
#  6. lesson/case.rb
#  7. lesson/blocks.rb




#  lesson/getter.rb
#  lesson/setter.rb
#  lesson/accessors.rb
#  lesson/encapsulation.rb
#  lesson/inheritance.rb
#  lesson/modules.rb
