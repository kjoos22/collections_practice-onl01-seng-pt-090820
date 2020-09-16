require 'pry'

def sort_array_asc(numbers)
  numbers = numbers.sort
end

def sort_array_desc(numbers)
  numbers = numbers.sort.reverse
end

def sort_array_char_count(strings)
  strings = strings.sort_by {|string| string.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  new_strings = strings.each do |string|
    string[2] = "$"
  end
  new_strings
end

def find_a(strings)
  strings.map do |string|
    binding.pry
    if string[0] != "a"
      string.delete
    else
      string = string
    end
  end
  binding.pry
  strings
end