def create_an_empty_array
  flowers = []
end

def create_an_array
  flowers = ["rose", "lily", "tulip", "Orchid"]
end

def add_element_to_end_of_array(array, element)
    array.push("new flower")
end

def add_element_to_start_of_array(array, element)
   newArray = array.unshift("Freesia")
end

def remove_element_from_end_of_array(array)
   newArray = array.pop()
end

def remove_element_from_start_of_array(array)
  newArray = array.shift()
end

def retrieve_element_from_index(array, index_number)
  newArray = 
end

def retrieve_first_element_from_array(array)
  newArray = array[0]
end

def retrieve_last_element_from_array(array)
  newArray = array[-1]
end

def update_element_from_index(array, index_number, element)
    array[1] = "newElement"
end
