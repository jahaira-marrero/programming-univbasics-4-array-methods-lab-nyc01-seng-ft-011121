

def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
end
puts using_sort(array.sort)

def using_reverse(array)
reverse_array = array.reverse
puts reverse_array
end

def using_first(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
puts array.first
end

def using_last(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
puts array.last
end

def using_size(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
puts array.size
end
