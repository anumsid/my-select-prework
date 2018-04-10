def my_select(collection)
 if block_given?
   i = 0
   while i < collection.length
     collection.select do |ele|
       yield(collection[i])
       i += 1
    end   
 end
end
