def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array [destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
 array.reverse
end

def kesha_maker(array)
  array.each do |character|
    character.to
end