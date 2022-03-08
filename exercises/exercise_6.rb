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
@store1.employees.create(first_name: "Jim", last_name: "Bob", hourly_rate: 10)
@store1.employees.create(first_name: "Tom", last_name: "Ron", hourly_rate: 50)
@store1.employees.create(first_name: "Jon", last_name: "Don", hourly_rate: 100)

@store2.employees.create(first_name: "Tim", last_name: "Jim", hourly_rate: 60)
@store2.employees.create(first_name: "Win", last_name: "Lim", hourly_rate: 10)
@store2.employees.create(first_name: "Kim", last_name: "Pim", hourly_rate: 50)
@store2.employees.create(first_name: "Jim", last_name: "Vim", hourly_rate: 100)