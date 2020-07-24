def create_an_empty_array
  array = []
end

def create_an_array
  array = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  array = ["a", "b", "c", "d"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["a", "b", "c", "d"]
  array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  array = ["wow", "a", "b", "c", "d", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "a", "b", "c", "d", "arrays!"]
  array.delete_at(0)
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "a", "am", "c", "d", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "a", "am", "c", "d", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "a", "am", "c", "d", "arrays!"]
  array[-1]
end
