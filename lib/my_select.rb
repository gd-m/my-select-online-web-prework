def my_select(collection)
 # your code here!
 if block_given?
   i=0
   while i<collection.length

    yield(collection[i])
     i=i+1
   end

 end
end
