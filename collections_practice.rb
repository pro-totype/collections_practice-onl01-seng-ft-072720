def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  original = array.sort
  reversed = original.reverse
  reversed
end

def sort_array_char_count(array)
  arrary = array.sort_by {|x| x.length}
end

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    array = array.each
  array.join
end

def add_s(array)
  array.collect{|x| x = array.join("s")}
  
end