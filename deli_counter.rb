# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    x = array.map.with_index(1) {|person, i| " #{i}. #{person}"}
    y = x.join
    puts "The line is currently:" + y
  end
end

def take_a_number(array, name)
  new_array = array << name
  number = new_array.length
  puts "Welcome, #{name}. You are number #{number} in line."
  new_array
end
