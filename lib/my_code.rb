def map(array, work)
  result = []
  i = 0 
  
  while i < array.length do
   result << work(array[i])
   i+= 1 
 end
 result
  
end
