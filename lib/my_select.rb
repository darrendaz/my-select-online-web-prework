def my_select(collection)
 i = 0
 array = []
 while (i < collection.length) do
   if collection[i].even?
     yield collection[i]
     array << collection[i]
   else
     
  i+=1
 end
 return array
end
