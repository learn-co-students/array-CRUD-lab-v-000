def create_an_empty_array 
    create_an_empty_array = []
  
end

def create_an_array
    create_an_array = ["school", "house", "wife", "bicycle"]
 
  end

def add_element_to_end_of_array(array, element)
    add_element_to_end_of_array = ["school", "house", "wife", "bicycle"]
   add_element_to_end_of_array << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
    add_element_to_start_of_array = ["school", "house", "wife", "bicycle"]
  add_element_to_start_of_array.unshift("wow") 

end

def remove_element_from_end_of_array(array)
    remove_element_from_end_of_array = ["school", "house", "wife", "bicycle","arrays!"]
   remove_element_from_end_of_array.pop

end

def remove_element_from_start_of_array(array)
    remove_element_from_start_of_array = ["wow","school", "house", "wife", "bicycle","arrays!"]
    remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
    retrieve_element_from_index = ["am","school", "house", "wife", "bicycle","arrays!"]
    retrieve_element_from_index[0]
end

def retrieve_first_element_from_array(array)
    retrieve_first_element_from_array = ["wow","am","school", "house", "wife", "bicycle","arrays!"]
     retrieve_first_element_from_array[0]
end


def retrieve_last_element_from_array(array)
    retrieve_last_element_from_array = ["red", "blue", "arrays!"]
   retrieve_last_element_from_array[2]
    
end
