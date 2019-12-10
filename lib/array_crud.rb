def create_an_empty_array
   new_array = []
end 

def create_an_array 
  new_array = ["Dog", "Cat", "Zebra", "Horse"]
end 

def add_element_to_end_of_array(array, element)
  array << element
end 

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def using_include(array, element)
 array.include?(element)
end

def using_sort(array)
 array.sort()
end

def using_reverse(array)
 array.reverse()
end

def using_first(array)
 array.first()
end

def using_last(array)
 array.last()
end

def using_size(array)
 array.size()
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end 

def retrieve_element_from_index(array, index_number)
  array[index_number]
end 

def retrieve_first_element_from_array(array)
  array[0]
end 
