# Printing "I will now count my chickens:"
puts "I will now count my chickens:"
# Printing "Hens 30". This is the result of the operation below
# Math operations follow order: multiply and divide first, sums and substractions at the end
puts "Hens #{25+30/6}"
# Printing "Roosters 97", it will resolve in the following order: 25*3=75, then 75*4%, aka, 75*0.4 equals 3, then it turns out to be 100-3.
puts "Roosters #{100-25*3%4}"
# Printing....
puts "Now I will count the eggs:"
#puts 3+2+1-5+4%2-1.0/4+6# printing... notice this expression does not use 1.0, therefore the result is 7, not 6.75 like the line below.
puts 3+2+1-5+4%2-1.0/4+6# printing... notice the use of a floating point such as "1.0"
puts "Is it true that 3+2<5-7?"# printing...
puts 3+2<5-7# Prints the result, whether true or false.
puts "What is 3+2? #{3+2}"# provides the result after the sentence.
puts "What is 5-7? #{5-7}"# provides the result after sentence.
puts "Oh, that is why it is false."#printing...
puts "How about some more."# printing...
puts "Is it greater? #{5>-2}"# prints logical result: true or false
puts "Is it greater or equal? #{5>=-2}"
puts "Is it less or equal? #{5<=-2}"
