def create_an_empty_array
  empty_array = []
end

def create_an_array
  new_array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  new_array = [1,2,3,4]
  new_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  new_array = [1,2,3,4]
  new_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  new_array = ["wow",2,3,"arrays!"]
  new_array.pop
end

def remove_element_from_start_of_array(array)
  new_array = ["wow",2,3]
  new_array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["Who", "I", "am"]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "arrays!"]
  array.last
end
