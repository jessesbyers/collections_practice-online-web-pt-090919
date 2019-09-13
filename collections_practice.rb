def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array.sort do |x,y|
    x=array[1]
    y=array[2]
    x,y = y,x
    array
  end

end
