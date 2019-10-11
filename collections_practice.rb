def sort_array_asc (array)
return array.sort   
end

def sort_array_desc (array)
return array.sort {|x,y| -1 * (x <=> y) }  
end

def sort_array_char_count (array)
array.sort {|x,y|  x.length <=> y.length}
end

def swap_elements (array, index1, index2)
  placeholder = []
  placeholder << array[index1]  
  placeholder << array[index2]
  array[index1] = placeholder[1]
  array[index2] = placeholder[0]
  return array 
end
