require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id: 3)

puts "Going to destroy: #{@store3.name}"

@store3.destroy

puts "Updated store count after destruction of #{@store3.name}: #{Store.count}"

