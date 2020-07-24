def create_an_empty_array
  array = []
end

def create_an_array
  weezy = ["sports", "whatever", "andrew", "gwow mayng"]
end

def add_element_to_end_of_array(array, element)
weezy = ["sports", "whatever", "andrew", "gwow mayng"]
  weezy.push("arrays!")
  return weezy
end

def add_element_to_start_of_array(array, element)
weezy = ["sports", "whatever", "andrew", "gwow mayng", "arrays!"]
  weezy.unshift "wow"
end

def remove_element_from_end_of_array(array)
weezy = ["sports", "whatever", "andrew", "gwow mayng", "arrays!"]
weezy.pop()
end

def remove_element_from_start_of_array(array)
weezy = ["wow", "sports", "whatever", "andrew", "gwow mayng"]
weezy.shift()
end

def retrieve_element_from_index(array, index_number)
weezy = ["sports", "whatever", "am", "gwow mayng"]
weezy[2]
end

def retrieve_first_element_from_array(array)
weezy = ["wow", "sports", "whatever", "am", "gwow mayng"]
weezy.first
end

def retrieve_last_element_from_array(array)
weezy = ["sports", "whatever", "am", "gwow mayng", "arrays!"]
weezy.last
end
