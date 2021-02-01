require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
puts "Exercise 4 ANS"
puts "----------"
store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true) 
store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false) 
store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true) 

@mens_stores = Store.where(mens_apparel: true)
def loopin 
  for i in @mens_stores
    puts i.name
    puts i.annual_revenue
  end
end
loopin

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)

def loopin2 
  for j in @womens_stores
    puts j.name
    puts j.annual_revenue
  end
end
loopin2