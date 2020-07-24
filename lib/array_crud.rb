def create_an_empty_array
  array = []
end

def create_an_array
  array = ["blip", "blop", "bloop", "bleep"]
end

def add_element_to_end_of_array(array, element)
  # array = ["blip", "blop", "bloop", "bleep"] # too much code here. either set array var. and remove array from arg, or leave it and take out this set local var.
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
