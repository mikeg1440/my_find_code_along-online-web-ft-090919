require 'pry'

def my_find(collection)

  i = 0
  found = []
  while i < collection.size
    if yield(collection[i])
      found << collection[i]
    end
    i += 1
  
  end

  if found.empty?
    return nil
  else
    found
  end
end