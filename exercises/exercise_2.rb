require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
puts Store.first.name
@store1 = Store.first
puts "I've assigned it to a variable #{@store1.name}"
@store2 = Store.find_by(id: 2)
puts @store2.name
@store1.name = "Toronto"
puts @store1.name
