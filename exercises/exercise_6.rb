require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
puts "Exercise 6 ANS"
puts "----------"
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jim", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mike", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sally", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Dave", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Davo", last_name: "Virani", hourly_rate: 50)
@store1.employees.create(first_name: "Davelll", last_name: "Virani", hourly_rate: 40)
@store1.employees.create(first_name: "Deck", last_name: "Virani", hourly_rate: 160)
@store1.employees.create(first_name: "Dawm", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Dimmy", last_name: "Virani", hourly_rate: 100)