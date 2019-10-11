def sort_array_asc (array)
return array.sort   
end

def sort_array_desc (array)
return array.sort {|x,y| -1 * (x <=> y) }  
end

def sort_array_char_count (array)
array.sort do |x,y| 
  if x.length > y.length
    1 
    elsif x.length == y.length
    0 
    else
    -1 
    end 
  end

end

