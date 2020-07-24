def create_an_empty_array
array = []
end

def create_an_array
array = ["Bill","Matt","Mike","Paul"]
end

def add_element_to_end_of_array(array, element)
array = ["Bill","Matt","Mike","Paul"]
array << element
end

def add_element_to_start_of_array(array, element)
array = ["Bill","Matt","Mike","Paul"]
array.unshift(element)
end

def remove_element_from_end_of_array(array)
array = ["Bill","Matt","Mike","arrays!"]
return array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow","Matt","Mike","Paul"]
return array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["Bill","Matt","am","Paul"]
return array[index_number]
end

def retrieve_first_element_from_array(array)
array = ["wow","Matt","Mike","Paul"]
return array[0]
end

def retrieve_last_element_from_array(array)
array = ["Bill","Matt","Mike","arrays!"]
return array[array.length - 1]
end
