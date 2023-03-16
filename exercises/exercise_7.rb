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
puts "enter a store name"
@store_input = gets.chomp

store = Store.create(name: @store_input)

if store.save
  puts "Store record saved successfully"
else
  # Display the error messages to the user
  puts "Could not save store record due to the following errors:"
  store.errors.full_messages.each do |message|
    puts "- #{message}"
  end
end