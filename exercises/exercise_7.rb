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
class Employee
  validate :employees_must_have_first_name
 
  def employees_must_have_first_name
    if !first_name.present?
      errors.add(:first_name, "Employee must have first name")
    end
  end
end

class Store 
  # validate :employees_must_have_first_name,
  #   :employees_must_have_last_name
 
  # def employees_must_have_first_name
  #   if !first_name.present?
  #     errors.add(:first_name, "Employee must have first name")
  #   end
  # end 
end

# answer = gets

@store2.employees.create(first_name: "", last_name: "fgfd", hourly_rate: 65)


 
  # def employees_must_have_last_name
  #   if discount > total_value
  #     errors.add(:discount, "can't be greater than total value")
  #   end
  # end
