# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    called_array = array.join(" #{array.index + 1}. ")
    puts "The line is currently:" + called_array
  end
end
