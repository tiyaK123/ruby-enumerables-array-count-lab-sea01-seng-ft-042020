def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0 
  
  while array.length > count do 
    count += 1 
     array[count]
   end 
   count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  count = 0 
  num = 0 
  while array.length > count do 
   if array[count] == ""
     num += 1 
   end
      count += 1 
   end 
   num 
end