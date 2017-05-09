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
puts "Insert a store name"
puts "> "
s_name = gets.chomp

new_store = Store.create(name: s_name)
puts new_store.errors[:name]
puts new_store.errors[:annual_revenue]