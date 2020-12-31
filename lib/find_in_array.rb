def find_element_index(array, value_to_find)
  array.detect do |index|
    value_to_find==index?
    return index
  end
end