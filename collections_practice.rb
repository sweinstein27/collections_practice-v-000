def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort{ |a,b| a <=> b}.reverse
end

def sort_array_char_count(strings)
  strings.sort{ |a,b| a.length <=> b.length}
end
