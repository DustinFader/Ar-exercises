require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts Store.sum(:annual_revenue)
# average annual store amount
puts Store.sum(:annual_revenue) / Store.count
# amount of stores greater than 1m
puts Store.where(["annual_revenue >= ?", 1000000]).size