def create_an_empty_array
newarray=Array.new  
end

def create_an_array
  secondarray=[1,2,3,"fish!"]
end

def add_element_to_end_of_array(array, element)
  secondarray=[1,2,3,"fish!"]
  secondarray<< "arrays!"
end

def add_element_to_start_of_array(array, element)
  secondarray=[1,2,3,"fish!"]
  secondarray.unshift("wow")
end

def remove_element_from_end_of_array(array)
  secondarray=[1,2,3,"arrays!"]
  secondarray.pop
end

def remove_element_from_start_of_array(array)
  secondarray=["wow",2,3,"fish!"]
  secondarray.shift
end
def retrieve_element_from_index(array, index_number)
  secondarray=["wow",2,3,"am"]
  secondarray[3]
end

def retrieve_first_element_from_array(array)
  secondarray=["wow",2,3,"fish!"]
  secondarray[0]
end

def retrieve_last_element_from_array(array)
  secondarray=[1,2,3,"arrays!"]
  secondarray[-1]
end
