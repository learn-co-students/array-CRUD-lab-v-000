def create_an_empty_array
  []
end

def create_an_array
birds_array = ["jay", "hawk", "eagle", "warbler"]
end

def add_element_to_end_of_array(birds_array, element)

birds_array.push("arrays!")

end

def add_element_to_start_of_array(birds_array, element)

birds_array.unshift("wow")

end

def remove_element_from_end_of_array(birds_array)

arrays = birds_array.pop

end

def remove_element_from_start_of_array(birds_array)

wow = birds_array.shift

end

def retrieve_element_from_index(birds_array, index_number)

birds_array[index_number]

end

def retrieve_first_element_from_array(birds_array)

birds_array[0]
end

def retrieve_last_element_from_array(birds_array)

birds_array[-1]
end
