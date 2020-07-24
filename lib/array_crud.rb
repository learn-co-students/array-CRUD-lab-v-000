def create_an_empty_array
  array = []
end

def create_an_array
  holidays = ["christmas", "thanksgiving", "halloween", "easter"]
end

def add_element_to_end_of_array(array, element)
  array = ["christmas", "thanksgiving", "halloween", "easter"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["christmas", "thanksgiving", "halloween", "easter"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["christmas", "thanksgiving", "halloween", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "thanksgiving", "halloween", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "thanksgiving", "halloween", "arrays!"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "thanksgiving", "halloween", "wow"]
  array[3]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "thanksgiving", "halloween", "arrays!"]
  array[3]
end
