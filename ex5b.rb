# In this exercise, I am changing the metric system by the Imperial system, therefore, will express the units in pounds and inches
my_name = 'Esteban J. Fallas'
my_age = 35 # not a lie in 2015
my_height = 1.75 # meters
my_weight = 78 # kilos
my_eyes = 'Dark Brown'
my_teeth = 'White'
my_hair = 'Black'

puts "Let us talk about #{my_name}."
#puts "He is #{my_height} meters tall."
puts "He is #{my_height * 39.37} inches tall." # 39.37 inches = 1 meter
#puts "He is #{my_weight} kilos heavy."
puts "He is #{my_weight * 2.2} pounds heavy." # 2.2 lbs = 1 kilo
puts "Actually, that's not so bad for a man of that height."
puts "He has #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth}, depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height * 39.37}, and #{my_weight * 2.2} I get #{my_age + my_height * 39.37 + my_weight * 2.2}."
