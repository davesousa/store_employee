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

p "Want to open a new store? What do you want to call it?"

@name = gets.chomp

@store7 = Store.create(name: "#{@name}", annual_revenue:"", mens_apparel:"", womens_apparel:"")

p @store7.errors.messages
