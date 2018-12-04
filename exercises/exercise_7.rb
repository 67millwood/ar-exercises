require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "What would you like to name your BC based women's apparel store?"
@new_name = gets.chomp

Store.create!(name: @new_name, annual_revenue: 500, mens_apparel: true, womens_apparel: false)

puts Store.count