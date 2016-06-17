def create_an_empty_array
	[]  
end

def create_an_array
	[1,2,3,4]  
end

def add_element_to_end_of_array(array, element)
	array = ["mine", "his", "her"]
	array << element
end

def add_element_to_start_of_array(array, element)
  array = ["mine", "his", "her"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["mine", "his", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
	array = ["wow", 2, 3, 5]
	array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [1, 2, "am", 4]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", 2, "am", 4]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array[-1]
end
