def create_an_empty_array
   new_array = []
end 

def create_an_array 
  new_array = ["Dog", "Cat", "Zebra", "Horse"]
end 

def add_element_to_end_of_array(array, element)
  array << element
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
