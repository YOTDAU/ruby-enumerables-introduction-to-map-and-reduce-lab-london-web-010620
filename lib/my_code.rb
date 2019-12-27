
def map_to_negativize(array)
  i = 0 
  negative_array = []
  
  while i < array.length do
    negative_array << (array[i] * -1) 
    i += 1 
  end
  return negative_array
end

def map_to_no_change(array)
  i = 0 
  no_change_array = []
  
  while i < array.length do  
  no_change_array << array[i]
  i += 1 
end
return no_change_array
end

def map_to_double(array)
  i = 0 
  doubled_array = []
  
  while i < array.length do 
    doubled_array << (array[i] * 2) 
    i += 1 
  end
  return doubled_array
end

def map_to_square(array)
  i = 0 
  squared_array = []
  
  while i < array.length do 
    squared_array << (array[i] ** 2) 
    i += 1 
  end
  return squared_array
end

def reduce_to_total(array, starting_point = 0)
  i = 0 
  
  
end

def reduce_to_all_true
end

def reduce_to_any_true
end


    
    
    