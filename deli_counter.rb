# Write your code here.
def line(array)
  if array.size ==  0 
    puts "The line is currently empty."
  elsif array.size > 0 
    new_array = []
    array.each_with_index do |name, index|
    new_array << "#{index + 1}. #{name}"
    end
    puts "The line is currently: " + new_array.join(" ")
  end
end

def take_a_number(array, name)
    array << name
    array.each_with_index do |name, index|
      puts "Welcome, #{array.last}. You are number #{index.last + 1} in line."
    end
end
  

