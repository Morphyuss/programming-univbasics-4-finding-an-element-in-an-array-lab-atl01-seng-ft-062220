

def find_element_index(array, value_to_find)
  while array < array.length |index| do
    puts array[index]
  else
    puts NIL
  end
end



def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end