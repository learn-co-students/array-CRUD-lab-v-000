def create_an_empty_array
  empty_array = []
end

def create_an_array
  kitty_fam = ["Eowyn", "Senior", "Asha", "Shadow"]
end

def add_element_to_end_of_array(array, element)
  kitty_fam = ["Eowyn", "Senior", "Asha", "Shadow"]
  kitty_fam << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array =[]
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array = ["arrays!"]
  array.pop

end

def remove_element_from_start_of_array(array)
  array =[]
  array.unshift ("wow")
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["What", "I", "am"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow"]
  array[0]

end

def retrieve_last_element_from_array(array)
  array = ["arrays!"]
  array[-1]
end
