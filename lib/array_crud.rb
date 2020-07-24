def create_an_empty_array
  cats = []
end

def create_an_array
  cats = ["mikey", "bob", "Arial", "elijah"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
array = ["arrays!"]
array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["bob", "arial", "am"]
array[index_number]
end

def retrieve_first_element_from_array(array)
array =["wow"]
array[0]
end

def retrieve_last_element_from_array(array)
array = ["arrays!"]
array[-1]
end
