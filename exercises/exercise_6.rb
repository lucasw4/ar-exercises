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
@store1.employees.create(first_name: "Lucas", last_name: "Wade", hourly_rate: 25)
@store1.employees.create(first_name: "Stefan", last_name: "Mogats", hourly_rate: 15)

@store2.employees.create(first_name: "Steven", last_name: "Walgo", hourly_rate: 50)
@store2.employees.create(first_name: "Sugma", last_name: "Nuts", hourly_rate: 15)
@store2.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 15)

@store3.employees.create(first_name: "Mike", last_name: "John", hourly_rate: 45)
@store3.employees.create(first_name: "Filip", last_name: "Jones", hourly_rate: 30)
@store3.employees.create(first_name: "Mohammad", last_name: "Ali", hourly_rate: 20)


