require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Ken", last_name: "Lee", hourly_rate: 60)
@store1.employees.create(first_name: "Billy", last_name: "Cheung", hourly_rate: 60)
@store1.employees.create(first_name: "Rohit", last_name: "Moza", hourly_rate: 60)
@store1.employees.create(first_name: "Jacques", last_name: "Begin", hourly_rate: 60)
@store1.employees.create(first_name: "Brandon", last_name: "Galea-Andrews", hourly_rate: 60)
@store2.employees.create(first_name: "Carlos", last_name: "Garate", hourly_rate: 60)
@store2.employees.create(first_name: "Matt", last_name: "Socha", hourly_rate: 60)
@store2.employees.create(first_name: "Keawe", last_name: "Wong", hourly_rate: 60)
@store2.employees.create(first_name: "Andrew", last_name: "Royce", hourly_rate: 60)
@store2.employees.create(first_name: "Ziad", last_name: "Mohamed", hourly_rate: 60)