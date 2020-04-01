def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x, y|  y <=> x}
end

def sort_array_char_count(integers)
integers.sort_by {|x| x.length}
end

def swap_elements(array, index, destination_index)
  array, index, destination_index.sort 
  
array[0], array[1] = array[2]
end