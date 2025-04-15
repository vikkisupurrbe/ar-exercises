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
puts "Enter a store name:"
store_name = gets.chomp

store = Store.create(name: store_name)

puts "Errors:"
store.errors.full_messages.each do |msg|
  puts "- #{msg}"
end
