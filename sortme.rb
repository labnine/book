require 'pry'
#sort a list of words into alphabetical order

#unsorted list
unsorted = ["nancy", "apple", "Peter", "jesus", "pest", "thirsty", "Ball", "pest", "Thirteen", "zounds"] 
#unsorted = ["nancy", "Apple", "hot"]
# code to sort it out

#wrapper method

def sort some_array
	sorted_array = []
	recursive_sort some_array, sorted_array
end

#compare 2 elements of unsorted array, keeping the lesser until out of elements
# pop/push to sorted, repeat recursively until unsorted array is empty

def recursive_sort unsorted_array, sorted_array
	u = unsorted_array
	s = sorted_array

  lowest = u.last



  # test 2 elements, keep the lowest
  u.each do |elem| 
    if elem.downcase < lowest.downcase


      lowest = elem
      
    end

  end
  s << lowest
  u.delete_at(u.index(lowest)) 
  
  if u.empty? == false
    recursive_sort(u, s)
  else
    s
  end
end
	

puts sort unsorted
