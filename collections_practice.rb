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
  array.insert(1, array[2]).pop
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array.insert(destination_index, array[index])
  array.slice((index+2),1)
  return array
end