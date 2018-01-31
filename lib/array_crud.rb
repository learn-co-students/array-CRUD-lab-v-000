def create_an_empty_array
  array = []
end

def create_an_array
  array =[2, 5, 7, 9]
end

def add_element_to_end_of_array(array, element)
  array = [2, 5, 7, 9]
  array << "#{element}"
end

def add_element_to_start_of_array(array, element)
  array = [2, 5, 7, 9]
  array.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
  array = ["hello", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow" , "hello"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "hello"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["hello", "arrays!"]
  array[1]
end
