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
@store1.employees.create(first_name: "", last_name: "Don", hourly_rate: 100)
@store1.employees.create(first_name: "Jan", last_name: "", hourly_rate: 100)
@store1.employees.create(first_name: "Jan", last_name: "Arden", hourly_rate: 30)
Employee.create(store_id: "", first_name: "Quinn", last_name: "Finn", hourly_rate: 60)
delta = Store.create({name: "De", annual_revenue: 800000, mens_apparel: true, womens_apparel: false})
squamish = Store.create({name: "Squamish", annual_revenue: 0, mens_apparel: true, womens_apparel: false})
