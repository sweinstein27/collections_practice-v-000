def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort{ |a,b| a <=> b}.reverse
end

def sort_array_char_count(strings)
  strings.sort{ |a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each { |word| word[2] = "$" }
end

def find_a(array)
  starts_with_a = []
  array.detect { |word| starts_with_a << word.start_with?("a")}
  puts starts_with_a
end


def sum_array(array)
array.inject { |sum, n| sum + n}
end

# def add_s(array)
#   array.each_with_index.collect {element, index}
#   puts "#{}"
#
