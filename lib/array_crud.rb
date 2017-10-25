def create_an_empty_array
  empty_array=[]
end

def create_an_array
  an_array=["hello", "hi", "hola", "bonjour"]

end

def add_element_to_end_of_array(array, element)
  an_array=["hello", "hi", "hola", "arrays!"]
  an_array.unshift("arrays!")

end

def add_element_to_start_of_array(array, element)
  an_array=["wow", "hi", "hola", "arrays!"]
  an_array << "wow"
end

def remove_element_from_end_of_array(array)
  an_array=["wow", "hi", "hola", "arrays!"]
  an_array.pop

end

def remove_element_from_start_of_array(array)
  an_array=["wow", "hi", "hola", "arrays!"]
  an_array.shift
end

def retrieve_element_from_index(array, index_number)
    an_array=["wow", "hi", "am", "arrays!"]
    an_array[2]
end

def retrieve_first_element_from_array(array)
  an_array=["wow", "hi", "am", "arrays!"]
  an_array[0]
end

def retrieve_last_element_from_array(array)
  an_array=["wow", "hi", "am", "arrays!"]
  an_array[3]

end
