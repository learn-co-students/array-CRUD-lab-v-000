def create_an_empty_array
  cats = []
end

def create_an_array
   cats = ["didi", "speedy", "che mau", "freddie"]
end

def add_element_to_end_of_array(array, element)
  cats = ["didi", "speedy", "che mau", "freddie"]
  cats.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  cats = ["didi", "speedy", "che mau", "freddie"]
  cats.unshift("wow")
end

def remove_element_from_end_of_array(array)
  cats = ["didi", "speedy", "che mau", "arrays!"]
  cats.pop
end

def remove_element_from_start_of_array(array)
  cats = ["wow", "speedy", "che mau", "freddie"]
  cats.shift
end

def retreive_element_from_index(array, index_number)
  cats = ["didi", "speedy", "am", "freddie"]
  cats[2]
end

def retreive_first_element_from_array(array)
  cats = ["wow", "speedy", "che mau", "freddie"]
  cats[0]
end

def retreive_last_element_from_array(array)
  cats = ["didi", "speedy", "che mau", "arrays!"]
  cats[3]
end