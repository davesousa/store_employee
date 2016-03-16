require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@stores_total = Store.sum(:annual_revenue)

pp @stores_total

@stores_avg = Store.average(:annual_revenue)

pp @stores_avg.to_f

@million = Store.where(["annual_revenue >= ?", 1000000])

pp @million
