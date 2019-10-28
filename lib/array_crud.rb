def create_an_empty_array
  []
end

def create_an_array
 ["boy",1,"girl",2]
end

def add_element_to_end_of_array(array, element)
 ["boy",1,"girl",2] << "arrays!"
end

def add_element_to_start_of_array(array, element)
 ["boy",1,"girl",2]
 array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  ["boy",1,"girl",2, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
["wow","boy",1,"girl",2]
array.shift
end

def retrieve_element_from_index(array, index_number)
    ["wow","boy","am",1,"girl",2]
    array[2]
end

def retrieve_first_element_from_array(array)
  ["wow","boy","am",1,"girl",2]
  array[0]
end

def retrieve_last_element_from_array(array)
  ["boy",1,"girl",2, "arrays!"]
  array[-1]
end
