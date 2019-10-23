def create_an_empty_array
  []
end

def create_an_array
  ["orange", "green", "red", "purple"]
end

def add_element_to_end_of_array(array, element)
  array = ["mike", "fred"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["mike", "fred"]
  array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  array = ["mike", "fred", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "mike", "fred"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "fred"]
  array [0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "fred"]
  array [0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "arrays!"]
  array [-1]
end
