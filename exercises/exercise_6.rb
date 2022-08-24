require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

store1=Store.find_by(id:1)
store2=Store.find_by(id:2)
store4=Store.find_by(id:4)
store5=Store.find_by(id:5)

employee1=store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
employee1.save
employee2=store2.employees.create(first_name: "Donna", last_name: "Huang", hourly_rate: 100)
employee2.save
employee3=store4.employees.create(first_name: "Milky", last_name: "Ho", hourly_rate: 80)
employee3.save
employee4=store4.employees.create(first_name: "CoCo", last_name: "Cola", hourly_rate: 100)
employee4.save
employee5=store5.employees.create(first_name: "Banana", last_name: "Nana", hourly_rate: 90)
employee5.save
