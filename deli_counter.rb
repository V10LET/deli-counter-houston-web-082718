# Write your code here.
require 'pry'

def line(array)
  if array.length == 0
    array = []
    puts "The line is currently empty."
  else
    i = 1
    num_array = []
    for person in array
      num_person = "#{i}. #{person}"
  #binding.pry
      num_array << num_person
      i += 1
    end
    new_array = num_array.join(" ")
    puts "The line is currently: #{new_array}"
  end
end

def take_a_number(array, name)
  if array.length == 0
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  else
    for person in array
      array << person
      return "Welcome, #{person}. You are number #{array.length} in line."
    end
  end
end