def my_each(my_arr)
  i = 0

  while i < my_arr.length
    yield my_arr[i]
    i = i + 1
  end

  my_arr
   
end