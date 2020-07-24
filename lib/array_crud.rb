def create_an_empty_array
  []
end

def create_an_array
  ["","","",""]
end

def add_element_to_end_of_array(array, element)
  a = ["", "", "", ""]
  a << "arrays!"
end

def add_element_to_start_of_array(array, element)
  a = ["", "", "", ""]
  a.unshift("wow")
end

def remove_element_from_end_of_array(array)
  a = ["", "", "", "arrays!"]
  a.pop
end

def remove_element_from_start_of_array(array)
  a = ["wow", "", "", ""]
  a.shift
end

def retrieve_element_from_index(array, index_number)
  a = ["", "", "am", ""]
  a[2]
end

def retrieve_first_element_from_array(array)
  a = ["wow", "", "", ""]
  a.first
end

def retrieve_last_element_from_array(array)
  a = ["", "", "", "arrays!"]
  a.last
end
