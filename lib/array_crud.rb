def create_an_empty_array
  my_array=[]
end

def create_an_array
  my_array=["4","4","4","4"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array<< "arrays!"

end

def add_element_to_start_of_array(array, element)
  array=["help", "annex","pi","omega"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array=["help","I" , "need", "a", "coding", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array=["wow", "are" ,"like", "wow"]
  array.shift
  
end

def retreive_element_from_index(array, index_number)
  array=["am","two","people"]
  array[0]
end

def retreive_first_element_from_array(array)
  array=["wow","tea","pie"]
  array[0]
end

def retreive_last_element_from_array(array)
  array=["you", "are","so","great","arrays!"]
  array[4]
end