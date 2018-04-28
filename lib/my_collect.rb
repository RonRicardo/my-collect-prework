def my_select(collection)
 i = 0
 selected_items = []
 while i < collection.size
   selected_items << yield(collection[i] == true)
   i = i + 1
 end
 selected_items
end
