def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end  

def sort_array_char_count (array)
 array.sort { |a, b| a.size <=> b.size }
end

def swap_elements(array)
  array[0], array[1],array[2] = array[0], array[2],array[1]
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
end
end  

def sum_array(array)
array.inject(:+)
end

def add_s(array)
array.collect do |word|
  if array[1] == word
    word
  else
    word + "s"
  end
end
end
  
  