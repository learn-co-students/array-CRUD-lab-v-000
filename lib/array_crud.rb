def create_an_empty_array
  []
end

def create_an_array
  fruits = ["apple","grapes", "mango", "watermelon"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array,index)
  array[index]
end


def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]

end




# def create_an_empty_array
#   empty_array =[]
# end
#
# def create_an_array
#   new_array = ["notebook", "pen", "pencil", "eraser"]
# end
#
# def add_element_to_end_of_array(array, element)
#   array << element
# end
#
# def add_element_to_start_of_array(array, element)
#   array.unshift(element)
# end
#
# def remove_element_from_end_of_array(array)
#   array.pop
# end
#
# def remove_element_from_start_of_array(array)
#   array.shift
# end
#
# def retrieve_element_from_index(array, index_number)
#   array[index_number]
# end
#
# def retrieve_first_element_from_array(array)
#   array.first
# end
#
# def retrieve_last_element_from_array(array)
#   array[-1]
# end
