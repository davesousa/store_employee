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
@store2.employees.create(first_name: "George", last_name: "George", hourly_rate: 45)
@store4.employees.create(first_name: "emp1", last_name: "emp1", hourly_rate: 39)
@store5.employees.create(first_name: "emp2", last_name: "emp2", hourly_rate: 22)
@store6.employees.create(first_name: "emp2", last_name: "emp3", hourly_rate: 55)
@store2.employees.create(first_name: "emp4", last_name: "emp4", hourly_rate: 74)
@store1.employees.create(first_name: "emp5", last_name: "emp5", hourly_rate: 24)
@store6.employees.create(first_name: "emp6", last_name: "emp6", hourly_rate: 46)
@store4.employees.create(first_name: "emp7", last_name: "emp7", hourly_rate: 75)
@store2.employees.create(first_name: "emp8", last_name: "emp8", hourly_rate: 34)
@store6.employees.create(first_name: "emp9", last_name: "emp9", hourly_rate: 54)

pp Employee.all
