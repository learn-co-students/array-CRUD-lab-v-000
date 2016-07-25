def create_an_empty_array
  numbers = []
end

def create_an_array
  numbers = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(numbers, five)
  numbers << five
end

def add_element_to_start_of_array(numbers, zero)
 numbers.unshift (zero)
end

def remove_element_from_end_of_array(numbers)
maru_cat = numbers.pop
end

def remove_element_from_start_of_array(numbers)
zero = numbers.shift
end

def retrieve_element_from_index(numbers, two)
numbers[2]
end

def retrieve_first_element_from_array(numbers)
numbers[0]
end

def retrieve_last_element_from_array(numbers)
  numbers[-1]
end
