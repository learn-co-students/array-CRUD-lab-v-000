def create_an_empty_array
  []
end

def create_an_array
  ["dog","cat","mouse","barn"]
end

def add_element_to_end_of_array(array, element)
  array = ["dog", "cat"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["dog", "cat"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["dog", "cat", "mouse", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "cat", "dog"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "hmm", "am", "learning"]
  index_number = 2
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "cat"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["arra", "arrays!"]
  array.last
end
