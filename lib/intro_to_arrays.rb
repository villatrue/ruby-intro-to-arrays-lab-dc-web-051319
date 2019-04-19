def instantiate_new_array
  Array.new 
end

def array_with_two_elements
  ["first", "second"]
end

def first_element(taylor_swift)
  taylor_swift[0]
end

def third_element(taylor_swift)
  taylor_swift[2]
end
  
def last_element(taylor_swift)
  taylor_swift[-1]
end

def first_element_with_array_methods(taylor_swift)
  taylor_swift.shift
end

def last_element_with_array_methods(taylor_swift)
  taylor_swift.pop
end

def length_of_array(taylor_swift)
  taylor_swift.length
end