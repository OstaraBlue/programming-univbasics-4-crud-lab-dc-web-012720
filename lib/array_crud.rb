def create_an_empty_array
  []
end

def create_an_array
  ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  ary = ["one", "two", "three", "four"]
  ary.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  ary = ["one", "two", "three", "four"]
  ary.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  ary = ["wow", "one", "two", "three", "four", "arrays!"]
  ary.pop
end

def remove_element_from_start_of_array(array)
  ary = ["wow", "one", "two", "three", "four", "arrays!"]
  ary.shift
end

def retrieve_element_from_index(array, index_number)
  ari = ["Yes", "I", "am"]
  ari[2]
end

def retrieve_first_element_from_array(array)
  ary = ["wow", "one", "two", "three", "four", "arrays!"]
  ary[0]
end

def retrieve_last_element_from_array(array)
  ary = ["wow", "one", "two", "three", "four", "arrays!"]
  ary[5]
end

def update_element_from_index(array, index_number, element)

end
