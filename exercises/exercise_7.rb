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
puts "Exercise 7 ANS"
puts "----------"
puts "input store name please"
user_input = gets.chomp
store = Store.create(name: "#{user_input}")
store.save
puts store.save!