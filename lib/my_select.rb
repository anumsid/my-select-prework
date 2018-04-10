def my_select(collection)
 if block_given?
   i = 0
   newarr = []
   while i < collection.length
     collection.select do |ele|
      newarr << yield(collection[i])
       i += 1
    end
 end
end
