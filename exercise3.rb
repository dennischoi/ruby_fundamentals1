puts "What is your name?"

user_input = gets.chomp
# get.chomp takes out white spaces

puts "Hi #{user_input}!"

puts "How old are you?"

user_age = gets.chomp.to_i
year = 2015
puts "Oh you are #{user_age}, born in #{2015 - user_age.to_i}"

# Loops and control flow
# ex.
if 2 > 1
  puts "I get printed!"
end

if 0 > 1
  puts "I wont get printed!"
end

# including else statements

number = 3

if number > 0
  puts "#{number} is positive"
else
  puts "#{number} is negative"
end

# change the variable value

number = -4

# elsif statements

x = 3
y = 3

if x > y
  puts "x if greater than y!"
elsif x < y
  puts "x is less than y!"
else
  puts "x is equal to y"
end

# unless statements

if x != 10
  puts "I get printed!"
end

unless x == 10   # unless statements suck...
  puts "I get printed!"
end

# Loops using while

counter = 1

while counter < 4
  puts "counter currently at #{counter}."
  counter += 1
end


#Dont print out infinite loops

#while true
#  puts "I'm an infinite loop!"
#end

3.times do
  puts "Chunky bacon!"
end
# single line code for short codes like above

3.times { puts "Chunky bacon!" }


# .each example
one_to_five = (1..5)

one_to_five.each do |num|
  puts num
end

# or to make it shorter...

one_to_five.each {|num| puts num}

# increasing the number from and .each iterator

one_to_five.each {|num| puts (num**2).to_s}  # .to_s convert to a string
