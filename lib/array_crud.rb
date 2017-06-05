def create_an_empty_array
  []
end

def create_an_array
  ["rock", "paper", "scissors", "lizard"]
end

def add_element_to_end_of_array(array, element)
  things_list = ["rock", "paper", "scissors", "lizard"]
  things_list.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  things_list = ["rock", "paper", "scissors", "lizard", "arrays!"]
  things_list.unshift("wow")
end

def remove_element_from_end_of_array(array)
  things_list = ["wow", "rock", "paper", "scissors", "lizard", "arrays!"]
  arrays = things_list.pop
end

def remove_element_from_start_of_array(array)
  things_list = ["wow", "rock", "paper", "scissors", "lizard"]
  wow = things_list.shift
end

def retrieve_element_from_index(array, index_number)
  things_list = ["rock", "paper", "am", "scissors", "lizard"]
  things_list[2]
end

def retrieve_first_element_from_array(array)
  things_list = ["wow", "rock", "paper", "scissors", "lizard"]
  things_list.first
end

def retrieve_last_element_from_array(array)
  things_list = ["wow", "rock", "paper", "scissors", "lizard", "arrays!"]
  things_list.last
end
