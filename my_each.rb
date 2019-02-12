def my_each(arr) # put argument(s) here
  # code here
  a = 0
  while a < arr.length
    i = arr[a]
    yield 
    i += 1
  end
end
