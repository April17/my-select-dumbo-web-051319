def my_select(collection)
 # your code her
 ary = []
 i = 0
 while i < collection.length
   ary << yield(collection[i])
   i += 1
 end
 ary
end
