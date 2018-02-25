def create_an_empty_array
  array = []
end

def create_an_array
array = ["Maca", "B12", "Probiotics", "Vitamin C"]
end

def add_element_to_end_of_array(array, element)
array = ["snowboarding", "surfing", "yoga"]
element = "arrays!"
array << element
end

def add_element_to_start_of_array(array, element)
array = ["Patriots", "Eagles"]
element = "wow"
array.unshift element
end

def remove_element_from_end_of_array(array)
array = ["Patriots", "Eagles", "arrays!"]
array.pop

end

def remove_element_from_start_of_array(array)
array = ["wow", "Patriots", "Eagles", "arrays!"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["Patriots", "Eagles", "am", "arrays!"]
array[index_number]
end

def retrieve_first_element_from_array(array)
array = ["wow", "Patriots", "Eagles", "arrays!"]
array[0]
end

def retrieve_last_element_from_array(array)
array = ["Patriots", "Eagles", "arrays!", "arrays!"]
array[3]
end
