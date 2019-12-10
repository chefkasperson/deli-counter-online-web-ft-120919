# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    x = array.map.with_index(1)
    x = x.join(" ")
    puts "The line is currently:" + x
    binding.pry
  end
end
