puts "What is your name?"

user_input = gets.chomp
# get.chomp takes out white spaces

puts "Hi #{user_input}!"

puts "How old are you?"

user_age = gets.chomp.to_i
year = 2015
puts "Oh you are #{user_age}, born in #{2015 - user_age.to_i}"
