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
@store1.employees.create(first_name: "Codingham", last_name: "Mulching", hourly_rate: 100)
@store1.employees.create(first_name: "Firehose", last_name: "Gruse", hourly_rate: 41)
@store2.employees.create(first_name: "Rousinghouse", last_name: "Trimper", hourly_rate: 69)
@store2.employees.create(first_name: "Gollingkrout", last_name: "Hurk", hourly_rate: 66)