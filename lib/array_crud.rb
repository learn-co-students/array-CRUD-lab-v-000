def create_an_empty_array
[]
end

def create_an_array
array = ["A", "B", "C", "D"]
end

def add_element_to_end_of_array(array, element)
array = []
array.push("E")
end

def add_element_to_start_of_array(array, element)
array = []
array.unshift("2")
end

def remove_element_from_end_of_array(array)
array = ["1", "2", "3"]
array.pop
end

def remove_element_from_start_of_array(array)
array = ["A", "B", "C"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["1", "2", "3"]
array [2]
end

def retrieve_first_element_from_array(array)
array = ["1", "2", "3"]
array.first
end

def retrieve_last_element_from_array(array)
array = ["A", "B", "C"]
array [-1]
end
