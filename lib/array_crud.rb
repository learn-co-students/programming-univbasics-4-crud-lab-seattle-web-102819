def create_an_empty_array
  []
end

def create_an_array
  new_array= ["tacos", "pizza", "cookies", "salad"]
  p new_array
end

def add_element_to_end_of_array(array, element)
  array << "arrays!"
  p array
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
  p array
end

def remove_element_from_end_of_array(array)
  array.pop()
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array[4] = "totally"
end
