def using_push(arr, str)
  arr.push(str)
end 

def using_unshift(arr, str)
  arr.unshift(str)
end 

def using_pop(arr)
  arr.pop 
end 

def pop_with_args(arr)
  newArr = []
  newArr << arr.pop
  newArr.unshift(arr.pop)
  newArr
end 

def using_shift(arr)
  arr.shift 
end 

def shift_with_args(arr)
  newArr = []
  newArr << (using_shift(arr))
  newArr << (using_shift(arr))
  newArr
end 

def using_concat(arr1, arr2)
    

