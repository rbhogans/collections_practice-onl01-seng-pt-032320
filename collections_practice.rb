def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x, y|  y <=> x}
end

array = [4, 5, 6, 7]
def sort_array_char_count(integers)
integers.sort_by {|x| x.length}

array[0], array[3] = array[3], array[0]

end
