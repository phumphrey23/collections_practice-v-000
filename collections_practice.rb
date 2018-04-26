def sort_array_asc(array)
 array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
     a <=> b
   end
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort{|a, b| a[1] <=> b[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker

end

def find_a

end

def sum_array

end

def add_s

end
