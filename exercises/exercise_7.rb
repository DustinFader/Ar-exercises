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
print "Store name? >"
store_name = $stdin.gets.chomp

# Store.create!(name: store_name)
@create = Store.create(name: store_name)

puts @create.errors.full_messages