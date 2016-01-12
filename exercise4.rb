#Bitmaker's Fizzbuzz problem
(1..100).each do |x|
  if x % 3 == 0
    puts "Bit"
  elsif x % 5 == 0
    puts "Maker"
  elsif x % 3 == 0 && x % 5 == 0
    puts "BitMaker"
  else
    puts x
  end
end
