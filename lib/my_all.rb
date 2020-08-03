require 'pry'

def my_all?(collection)
  i = 0 
  block_return_value = []
  while i < collection.length 
  yield(collection[i])
  i = i + 1 
  end 
  if block_return_value.include(false)
    false
  else
    true 
  end
end