def my_each(arr) # put argument(s) here
  # code here
  counter = 0
  while counter < arr.size do
    yield(arr[counter])
    counter += 1
  end

  arr
end
