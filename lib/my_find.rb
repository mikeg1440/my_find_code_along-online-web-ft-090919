require 'pry'

# def my_find(collection)

#   i = 0
#   found = []
#   while i < collection.size
#     if yield(collection[i])
#       found << collection[i]
#     end
#     i += 1
  
#   end

#   # if found.empty?
#   #   return nil
#   # else
#   #   found
#   # end
  
#   found.empty? ? nil : found
# end


def my_find(collection)
  
  i = 0 
  
  while i < collection.size
  
    if yield(collection[i])
      return collection[i]
    end
    i += 1
  
  end
  
end