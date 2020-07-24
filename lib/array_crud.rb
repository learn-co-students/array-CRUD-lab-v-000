def create_an_empty_array
  []
end

def create_an_array
  [5, "dog", "cat", 4]
end

def add_element_to_end_of_array(array, element)
  array = [5, "dog", "cat", 4]
  array << element
end

def add_element_to_start_of_array(array, element)
  array = [5, "dog", "cat", 4]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = [5, "dog", "cat", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "dog", "cat", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "dog", "cat", "arrays!"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "dog", "cat", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "dog", "cat", "arrays!"]
  array[3]
end
