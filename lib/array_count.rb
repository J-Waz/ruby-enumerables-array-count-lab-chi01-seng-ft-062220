def count_strings(array)
  array.count do |element|
    element.class == String
  end
  count_strings
end

def count_empty_strings(array)
  array.count do |element|
    element == "" # alternative solution: element.class == String && element.empty?
  end
  count_empty_strings
end