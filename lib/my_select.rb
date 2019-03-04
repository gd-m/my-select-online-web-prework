def my_select(collection)
 # your code here!
 if block_given?
   i=0
   new_collection = Array.new
   while i<collection.length

    yield(collection[i])
    if collection[i] = num
      new_collection<<collection[i]
    end
     i=i+1
   end

 end
end
