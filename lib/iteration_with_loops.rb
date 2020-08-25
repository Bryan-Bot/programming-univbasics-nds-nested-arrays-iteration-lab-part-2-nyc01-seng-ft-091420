def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_Array = []
  count = 0
    while count < src.length do
      new_Array.push(src.sort[0])
      count += 1
    end
    new_Array
end
