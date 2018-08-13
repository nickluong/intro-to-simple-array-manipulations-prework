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
  arr.pop
  arr.pop 
end 

def using_shift(arr)
  arr.shift 
end 

def shift_with_args(arr)
  using_shift(arr)
  using_shift(arr)
end 

