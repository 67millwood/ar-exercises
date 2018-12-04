require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tiger", last_name: "Woods", hourly_rate: 55)
@store1.employees.create(first_name: "Justin", last_name: "Thomas", hourly_rate: 70)

@store2.employees.create(first_name: "Mike", last_name: "Judge", hourly_rate: 200)
@store2.employees.create(first_name: "Jagdeep", last_name: "Singh", hourly_rate: 99)

puts Employee.count
puts @store1.employees.count