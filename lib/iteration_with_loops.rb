def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
new_array = []
row_index = 0
min_value = 1000
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index] < src[row_index][element_index+1]
      min_value = src[row_index][element_index] 
     
    end
       element_index += 1
  end
    new_array << min_value
  row_index += 1
  min_ value = 1000
end
new_array

end