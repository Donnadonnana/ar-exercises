require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts " here is the total number of revenue #{Store.sum(:annual_revenue)}"
puts "here is the acerafe annual revenue #{Store.sum(:annual_revenue)/Store.count}"
stores=Store.where.not(annual_revenue:0..1000000)
puts "number of stores that are generating $1M or more in annual sales #{stores.count}"