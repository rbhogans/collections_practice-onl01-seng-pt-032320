def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x, y|  y <=> x}
end

def sort_array_char_count(integers)
integers.sort_by {|x| x.length}
end

def swap_elements(integers)
  integers.sort 