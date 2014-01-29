# Sometimes, unfortunately, our programs must interact
# with users. Programs can receive input through a variety
# of interfaces.

# Let's build a program that asks a user for their name and
# says hello to that user.

def say_hello(name)
  "Hi #{name}!"
end

puts "Enter your name:"
# Here is where we are introduced to the gets method.
# gets will basically stop the program and present the user with a
# prompt at the command line. In that prompt, a user can enter text
# and that text is returned to ruby. We then call the strip method
# to clean that text. 
users_name = gets.strip

# We pass that text to say_hello and we're done.
puts say_hello(users_name)
