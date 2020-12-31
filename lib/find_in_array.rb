require 'pry'

def find_element_index(array, value_to_find)
  array.detect do |index|
    if value_to_find==index do
      return array.find_index(index)
    end
  end
end