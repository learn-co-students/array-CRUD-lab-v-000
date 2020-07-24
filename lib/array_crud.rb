def create_an_empty_array
  []
end

def create_an_array
  friends = ["Oliver", "Ehinger", "Mac", "George"]
end

def add_element_to_end_of_array(friends, element)
  friends << "arrays!"
end

def add_element_to_start_of_array(friends, element)
  friends.unshift("wow")
end

def remove_element_from_end_of_array(friends)
  friends.pop
end

def remove_element_from_start_of_array(friends)
  friends.shift
end

def retrieve_element_from_index(friends, index_number)
  friends[2]
end

def retrieve_first_element_from_array(friends)
  friends[0]
end

def retrieve_last_element_from_array(friends)
  friends[-1]
end
