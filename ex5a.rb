# This is same as ex5.rb, only that variables have been trimmed of the "my_" by using sed expression: %s/my_//g
name = 'Esteban J. Fallas'
age = 35 # not a lie in 2015
height = 1.75 # meters
weight = 78 # kilos
eyes = 'Dark Brown'
teeth = 'White'
hair = 'Black'

puts "Let us talk about #{name}."
puts "He is #{height} meters tall."
puts "He is #{weight} kilos heavy."
puts "Actually, that's not so bad for a man of that height."
puts "He has #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth}, depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
