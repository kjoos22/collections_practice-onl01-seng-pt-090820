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
  i = 0
  new_strings = []
  strings.each do |string|
    if string[0] == "a"
      new_strings[i] = string
      i += 1
    else
      strings.delete_at(i)
      #i += 1
    end
  end
  new_strings
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element += "s"
    else
      element = element
    end
  end
end