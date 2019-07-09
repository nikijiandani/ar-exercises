require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true,womens_apparel: false)
Yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

puts " Current number of stores in database: #{Store.count}"

@mens_stores = Store.where(mens_apparel: true)

puts "List of stores carrying Men's apparel:"
@mens_stores.each do |i|
  puts "Store Name: #{i.name}, Store Annual Revenue: #{i.annual_revenue}"
end

@womens_stores_under_1M = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)

puts "List of stores carrying Women's apparel and generating less than $1M in annual revenue:"
@womens_stores_under_1M.each do |i|
  puts "Store Name: #{i.name}, Store Annual Revenue: #{i.annual_revenue}"
end
