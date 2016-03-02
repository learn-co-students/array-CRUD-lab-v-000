def create_an_empty_array
  []
end

def create_an_array
   [5, "hello", "ruby", 3]
end
array = ["help", "with", "arrays"]
def add_element_to_end_of_array(array, element=5)

 array.push(element)

end
array = ["help", "with", "arrays"]
def add_element_to_start_of_array(array, element= "hello")

array.unshift(element)

end
array = ["help", "with", "arrays"]
def remove_element_from_end_of_array(array)
array.pop
end

array = ["help", "with", "arrays"]
def remove_element_from_start_of_array(array)
array.shift
end
array = ["help", "with", "arrays"]
def retreive_element_from_index(array, index_number=2)
array[2]
end
array = ["help", "with", "arrays"]
def retreive_first_element_from_array(array)
array[0]
end
array = ["help", "with", "arrays"]
def retreive_last_element_from_array(array)
  array[-1]

end
