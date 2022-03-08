require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "total revenue for all stores $#{Store.sum(:annual_revenue)}"
puts "average revenue for all stores $#{Store.average(:annual_revenue).to_i}"
@number_of_mil_stores = Store.where("annual_revenue > ?", 1000000)
puts "Number of stores generating over $1M in profit: #{@number_of_mil_stores.count}"
