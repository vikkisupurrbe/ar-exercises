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
@store1.employees.create(first_name: "Sophie", last_name: "Lee", hourly_rate: 55)
@store1.employees.create(first_name: "Jake", last_name: "Park", hourly_rate: 40)

@store2.employees.create(first_name: "Amy", last_name: "Wong", hourly_rate: 45)
@store2.employees.create(first_name: "Bob", last_name: "Chen", hourly_rate: 50)
