array_of_arrays = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]

count = 0
 
while count < array_of_arrays.length do
  p array_of_arrays[count]
 
  inner_count = 0
  while inner_count < array_of_arrays[count].length do
    p array_of_arrays[count][inner_count]
    inner_count += 1
  end
 
  count += 1
end