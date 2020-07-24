def create_an_empty_array
  my_array = []
end

def create_an_array
my_array2 = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
my_array3 = ["one", "two", "three", "four"]
  my_array3 << "arrays!"

end

def add_element_to_start_of_array(array, element)
my_array4 = ["one", "two", "three", "four"]
my_array4.unshift("wow")
end

def remove_element_from_end_of_array(array)
my_array5 = ["one", "two", "three", "arrays!"]
my_array5.pop
end

def remove_element_from_start_of_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end
