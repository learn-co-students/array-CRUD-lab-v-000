def create_an_empty_array

[]

end

def create_an_array
  love = ["funny", "cute", "laugh", "smile"]
end

def add_element_to_end_of_array(love, adventure)
 love = [ "funny", "laugh", "smile", "happy"]
  love << "adventure"
end

def add_element_to_start_of_array(love, happy)
 love = [ "funny", "laugh", "smile", "happy"]
  love.unshift "happy"
end

def remove_element_from_end_of_array(love)
love = [ "funny", "laugh", "smile", "happy"]
 "smile" =love.pop
end

def remove_element_from_start_of_array(array)
love = [ "funny", "laugh", "smile", "happy"]
"funny" =love.shift
end

def retrieve_element_from_index(love, [1])
love =["funny", "laugh", "smile", "happy"]
end

def retrieve_first_element_from_array(love)
love = [ "funny", "laugh", "smile", "happy"]
love[0]
end

def retrieve_last_element_from_array(love)
  love = [ "funny", "laugh", "smile", "happy"]
  love [-1]
end
