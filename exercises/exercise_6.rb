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
@store1.employees.create(first_name: "Niki", last_name: "Jiandani", hourly_rate: 160)
@store1.employees.create(first_name: "Tom", last_name: "Hanks", hourly_rate: 60)

@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Patricia", last_name: "Dillon", hourly_rate: 60)
@store2.employees.create(first_name: "Pheobe", last_name: "Buffay", hourly_rate: 60)
@store2.employees.create(first_name: "Rachel", last_name: "Green", hourly_rate: 60)
@store2.employees.create(first_name: "Chandler", last_name: "Bing", hourly_rate: 60)