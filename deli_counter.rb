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
      puts "Welcome, #{name}. You are number #{array.size} in line."
end
  
def now_serving(array)
  if array.size == 0 
    puts "There is nobody waiting to be served!"
  else
    "Currently serving #{xt}."
    array.shift
  end
end
