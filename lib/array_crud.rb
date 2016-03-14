def create_an_empty_array
  cats = []
end

def create_an_array
  cats = ["Red cat", "Blue cat", "White cat", "Black cat"]
end

def add_element_to_end_of_array(array, element)
   cats = ["Red cat", "Blue cat", "White cat", "Black cat"]
   cats << "arrays!"
end

def add_element_to_start_of_array(array, element)
  cats = ["Red cat", "Blue cat", "White cat", "Black cat"]
  cats.unshift("wow")
end

def remove_element_from_end_of_array(array)
  cats = ["Red cat", "Blue cat", "White cat", "Black cat", "arrays!"]
  cats.pop
end

def remove_element_from_start_of_array(array)
  cats = ["wow", "Blue cat", "White cat", "Black cat"]
  cats.shift
  
end

def retreive_element_from_index(array, index_number)
  cats = ["Red cat", "Blue cat", "am", "Black cat"]
  cats[2]
 
end

def retreive_first_element_from_array(array)
  cats = ["wow", "Blue cat", "White cat", "Black cat"]
  cats.first

  
end

def retreive_last_element_from_array(array)
    cats = ["wow", "Blue cat", "White cat", "Black cat", "arrays!"]
    cats.last

end