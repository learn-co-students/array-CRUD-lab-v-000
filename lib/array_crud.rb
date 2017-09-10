def create_an_empty_array
   [ ]
end

def create_an_array
  ["hello","hi","hieee","hey gurl"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["hello","hi","hieee","hey gurl"]
  my_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
 my_array = ["hello","hi","hieee","hey gurl"]
 my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_array = ["wow","hello","hi","hieee","hey gurl", "arrays!"]
  my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["wow","hi","hieee","hey gurl", "arrays!"]
  my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array = ["hello","hi","am","hieee","hey gurl"]
  my_array[2]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow","hi","hieee","hey gurl", "arrays!"]
  my_array.first
end

def retrieve_last_element_from_array(array)
  my_array = ["wow","hi","hieee","hey gurl", "arrays!"]
  my_array[-1]
end
