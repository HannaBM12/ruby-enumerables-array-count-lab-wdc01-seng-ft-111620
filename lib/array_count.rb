def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |string|
    string.class == String
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
<<<<<<< HEAD
  array.count do |element|
    element = element.to_s
    element.empty?
  end

end

=======
