def create_an_empty_array
  []
  
end

def create_an_array
  birds =["owl", "crow", "eagle", "parrot"]
  
end

def add_element_to_end_of_array(array, element)
  array_element =["shrimp", "squid", "salmon", "crab"]
    array_element << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  array_element =["shrimp", "squid", "salmon", "crab"]
    array_element.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  array =["shrimp", "squid", "salmon", "crab", "arrays!"]
    arrays_array = array.pop
  
end

def remove_element_from_start_of_array(array)
   array =["wow", "shrimp", "squid", "salmon", "crab", "arrays!"]
    wow = array.shift
  
end

def retrieve_element_from_index(array, index_number)
    array =["wow", "I", "am", "really", "learning", "arrays!"]
      array[2]
end

def retrieve_first_element_from_array(array)
  array =["wow", "I", "am", "really", "learning", "arrays!"]
      array[0]
  
end

def retrieve_last_element_from_array(array)
  array =["wow", "I", "am", "really", "learning", "arrays!"]
      array[-1]
  
end
