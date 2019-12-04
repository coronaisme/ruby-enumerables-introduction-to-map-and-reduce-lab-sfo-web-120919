def map_to_negativize(array)
  result = []
  i = 0 
  
  while i < array.length do 
    result << array[i] * (-1)
    i+= 1 
  end
  result
end

def map_to_no_change(array)
  result = []
  i = 0 
  
  while i < array.length do 
    result << array[i]
    i+= 1 
  end
  result
end