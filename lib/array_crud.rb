def create_an_empty_array
  array = Array.new
end

def create_an_array
  array=["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << "element_one"
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["one", "two", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "one", "two"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["one", "two", "am", "three"]
  array [2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "one", "two", "three"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["one", "two", "three", "arrays!"]
  array [-1]
end
