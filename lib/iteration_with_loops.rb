def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_Array = []
  count = 0
    while count < src.length do

      count_2 = 0
      while count_2 < src[count].length do

        if (src[count][count_2].length < new_Array.length )
          new_Array.push(src[count][count_2])
        end
      count_2 += 1
      end
      count += 1
    end
    new_Array
end
