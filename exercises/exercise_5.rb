require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@annual_revenue_sum = Store.sum("annual_revenue")
puts "Total revenue storewide: $#{@annual_revenue_sum}"

# output the average annual revenue for all stores
@average_annual_revenue = @annual_revenue_sum / Store.count
puts "Average annual revenue: $#{@average_annual_revenue}"

# Output the number of stores that are generating $1M or more in annual sales
puts "Number of stores that are generating $1M or more in annual sales: #{Store.where("annual_revenue > 1000000").count}"