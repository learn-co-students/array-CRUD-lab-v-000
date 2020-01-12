def create_an_empty_array
  []
end

def create_an_array
  mycolors = ["green", "red", "blue", "gray"]
end

def add_element_to_end_of_array(array, element)
  mycolors << "white"
  puts mycolors.inspect
end

def add_element_to_start_of_array(array, element)
  mycolors.unshift = "purple"
  puts mycolors.inspect
end

def remove_element_from_end_of_array(array)
  mycolors.pop
  puts mycolors.inspect
end

def remove_element_from_start_of_array(array)
  mycolors.shift
  puts mycolors.inspect
end

def retrieve_element_from_index(array, index_number)
  mycolors[2]
end

def retrieve_first_element_from_array(array)
  mycolors[0]
end

def retrieve_last_element_from_array(array)
  mycolors.[-1]
end
