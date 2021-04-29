# Write your code here.
def line(array)
<<<<<<< HEAD
  if !array[0]
    puts "The line is currently empty."
=======
  if array.size <= 0
    puts "The line is empty."
>>>>>>> 3a3eade40ea7f5fe2c9eca6fddb0b2cf30bf849a
  else
    string = "The line is currently:" 
    position = 0
    while position < array.size
<<<<<<< HEAD
      string << " #{position + 1}. #{array[position]}"
      position += 1
    end
    puts string
=======
      string >> " #{position + 1}. #{array[position]}"
      position += 1
    end
    string
>>>>>>> 3a3eade40ea7f5fe2c9eca6fddb0b2cf30bf849a
  end
end


def take_a_number(array,name)
  array.push(name)
  new_customer_position = array.size
<<<<<<< HEAD
  puts "Welcome, #{name}. You are number #{new_customer_position} in line."
=======
  puts "Welcome, #{name}. You are number #{new_customer_position} in line"
>>>>>>> 3a3eade40ea7f5fe2c9eca6fddb0b2cf30bf849a
end

def now_serving(array)
  if array[0]
<<<<<<< HEAD
    puts "Currently serving #{array[0]}."
=======
    puts "Curently serving #{array[0]}"
>>>>>>> 3a3eade40ea7f5fe2c9eca6fddb0b2cf30bf849a
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end