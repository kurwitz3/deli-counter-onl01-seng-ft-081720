def line(array)
 x = 0
  if array.length == 0
  puts"The line is currently empty."
 end
  while  array.length > 0
  puts "The line is currently #{x + 1}.#{array[0]}"
   +=1 
end
end