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

def map_to_double(array)
  result = []
  i = 0 
  
  while i < array.length do 
    result << array[i] * 2
    i+=1 
  end
  result
end

def map_to_square(array)
  result = []
  i = 0 
  
  while i < array.length do 
    result << array[i] ** 2 
    i+=1 
  end
  result
end

def reduce_to_total(array, start_point)
total = 0 
if start_point === nil 
  start_point = 0 
end

while start_point < array.length do 
  total += array[start_point]
  start_point+= 1 
end
total 
end

















