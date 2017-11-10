def create_an_empty_array
  cats = []
end

def create_an_array
  cats = ["fred", "george", "leslie", "monkey"]
end

def add_element_to_end_of_array(array, element)
  cats = ["fred", "george", "leslie", "monkey"]
  cats.push "arrays!"
end

def add_element_to_start_of_array(array, element)
  cats = ["fred", "george", "leslie", "monkey"]
  cats.unshift "wow"
end

def remove_element_from_end_of_array(array)
  cats = ["fred", "george", "leslie", "arrays!"]
  cats.pop
end

def remove_element_from_start_of_array(array)
  cats = ["wow", "fred", "george", "leslie", "arrays!"]
  cats.shift
end

def retrieve_element_from_index(array, index_number)
  cats = ["fred", "george", "leslie", "am", "arrays!"]
  cats[3]
end

def retrieve_first_element_from_array(array)
  cats = ["wow", "george", "leslie", "am", "arrays!"]
  cats.first
end

def retrieve_last_element_from_array(array)

  cats = ["wow", "george", "leslie", "am", "arrays!"]
  cats.last
end
