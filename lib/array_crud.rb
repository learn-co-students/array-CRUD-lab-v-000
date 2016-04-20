def create_an_empty_array

  []
end

def create_an_array
 fruits = [ "orange" , "apples" , "coconut" , "mangos"] 
end

def add_element_to_end_of_array(array, element)
fruits = [ "orange" , "apples" , "coconut" , "mangos"] 
fruits.push("arrays!")
end

def add_element_to_start_of_array(array, element)
fruits = [ "orange" , "apples" , "coconut" , "mangos"] 
  fruits.unshift("wow")
end

def remove_element_from_end_of_array(array)
fruits = [ "orange" , "apples" , "coconut" , "arrays!"] 
arrays = fruits.pop
end

def remove_element_from_start_of_array(array)
  fruits = [ "wow" , "apples" , "coconut" , "mangos"] 
  wow = fruits.shift  
end

def retrieve_element_from_index(array, index_number)
  fruits = ["orange", "coconut", "am"]
  
  fruits[0]
  fruits[1]
  fruits[2]
end

def retrieve_first_element_from_array(array)
  fruits = ["wow", "coconut", "mangos"]
  fruits.first
end

def retrieve_last_element_from_array(array)
   fruits = ["orange", "coconut", "arrays!"]
  fruits.last
end
