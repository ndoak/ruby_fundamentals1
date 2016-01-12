#Exercise 3 - .chomp clears extra space from end of string and .strip clears extra space from both start and end of string
puts "What is your name"
# gets
# name = gets.strip
name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"

age = gets.chomp.to_i

puts "You were born in #{2016 - age}"
