# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    x = array.map.with_index(1)
    y = x.join("  ")
    puts "The line is currently:" + y
  end
end
