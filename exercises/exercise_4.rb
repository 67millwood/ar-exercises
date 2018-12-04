require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create!(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create!(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create!(name: "Yaletwon", annual_revenue: 43000, mens_apparel: true, womens_apparel: true)

puts "There are #{Store.count} Stores in the dB"
@mens_stores = Store.where(mens_apparel: true)
puts @mens_stores.count
@mens_stores.each { |store| puts "#{store.name} annual revenue is #{store.annual_revenue}!"}