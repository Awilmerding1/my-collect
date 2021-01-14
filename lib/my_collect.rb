require 'pry'

def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    binding.pry
    new_array << yield(array[i])
    binding.pry
    i += 1
  end
  new_array
end
