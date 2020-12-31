require 'pry'

def find_element_index(array, value_to_find)
  array.detect do |index|
    binding.pry
    value_to_find
    return array[index]
  end
end