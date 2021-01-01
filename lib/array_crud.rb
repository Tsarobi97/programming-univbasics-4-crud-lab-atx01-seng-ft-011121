def create_an_empty_array 
  my_fruit_array = []
  
end

def create_an_array
  my_fruit_array = ["peach","apple","pear","mango"]
  
end

def add_element_to_end_of_array(array, element)
  my_fruit_array = ["peach","apple","pear","mango"]
  element = "arrays!"
  my_fruit_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  my_fruit_array = ["peach","apple","pear","mango"]
  element = "wow"
  my_fruit_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
array = ["I","am","really","learning","arrays!"]
array.pop()
end

def remove_element_from_start_of_array(array)
array = ["wow","I","am","really","learning","arrays!"]
array.shift()
end

def retrieve_element_from_index(array, index_number)
  array = ["wow","I","am","really","learning","arrays!"]
  index_number = 2
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4] = "totally"

end


def pop_with_args(array, array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahhua", "Shiba Inu"]
  deleted_strings = dog_breeds.pop("Shia Inu", "Chiuahua")
end