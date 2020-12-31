require 'pry'

def find_element_index(array, value_to_find)
  array.detect do |index|
    value_to_find
    binding.pry
    return array.find_index(array[index])
  end
end