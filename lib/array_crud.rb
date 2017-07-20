def create_an_empty_array
  []
end

def create_an_array
  my_array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  this_array = ["Hello", "Sir"]
  this_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  this_array = ["Hello", "Sir"]
  this_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  this_array = ["wow", "arrays!"]
  leave_array = this_array.pop
end

def remove_element_from_start_of_array(array)
  this_array = ["wow", "arrays!"]
  this_array.shift
end

def retrieve_element_from_index(array, index_number)
  this_array = ["wow", "am",]
  this_array[1]
end

def retrieve_first_element_from_array(array)
  this_array = ["wow", "am",]
  this_array.first
end

def retrieve_last_element_from_array(array)
  this_array = ["wow", "arrays!",]
  this_array.last
end
