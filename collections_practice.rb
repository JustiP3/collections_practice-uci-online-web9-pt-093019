def sort_array_asc (array)
return array.sort   
end

def sort_array_desc (array)
return array.sort {|x,y| -1 * (x <=> y) }  
end

def sort_array_char_count (array)
array.sort {|x,y|  x.length <=> y.length}
end

def swap_elements (array)
  placeholder = []
  placeholder << array[1]  
  placeholder << array[2]
  array[1] = placeholder[1]
  array[2] = placeholder[0]
  return array 
end

def reverse_array (array)
  array.reverse 
end 
