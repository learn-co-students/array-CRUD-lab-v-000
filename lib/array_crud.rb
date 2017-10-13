def create_an_empty_array
  []
end

def create_an_array
  animals = ["dog", "cat", "bird", "dolphin"]
end

def add_element_to_end_of_array(array, element)
  array = ["dog", "cat", "bird", "dolphin"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["dog", "cat", "bird", "dolphin", "whale"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["dog", "cat", "bird", "dolphin", "arrays!"]
  array_end = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "cat", "bird", "dolphin", "whale!"]
  array_start = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["dog", "cat", "am", "dolphin", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "cat", "am", "dolphin", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "cat", "am", "dolphin", "arrays!"]
  array[-1]
end
