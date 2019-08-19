def map_to_negativize(source_array)
  array = []
  source_array.each do |item|
    array.push(item * -1)
  end
array
end


def map_to_no_change(source_array)
  array = []
  source_array.each do |item|
   array.push(item)
  end 
  array
end


def map_to_double(source_array)
  array = []
  source_array.each do |item|
    array.push(item * 2)
  end  
  array
end


def map_to_square(source_array)
  array = []
  source_array.each do |item|
    array.push(item ** 2)
  end
  array
end

def reduce_to_total(source_array, starting_point=0)
  
  source_array.each do |item|
    starting_point += item
  end
  
  starting_point
end

def reduce_to_all_true(source_array)
    source_array.each do |item|
    if item == false
      return false
    end
  end
  return true    
end

def reduce_to_any_true(source_array)
  source_array.each do |item|
    if item == true
      return true
    end
  end  
  return false
end