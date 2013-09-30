#sort a list of words into alphabetical order

#unsorted list
unsorted = ["nancy", "apple", "Peter", "jesus", "pest", "thirsty", "Ball", "Thirteen", "zounds", "nexus"] 

#sorted list
sorted = []

# code to sort it out

#wrapper method

def sort some_array
	
	recursive_sort some_array, []
end

#compare 2 elements of unsorted array, keeping the lesser until out of elements
# pop/push to sorted, repeat recursively until unsorted array is empty

def recursive_sort unsorted_array, sorted_array 
	u = unsorted_array
	s = sorted_array
	u.each do |e|
		if e > u[e.index+1]
			s += u.slice[e.index]
		end
	end
	puts u
	puts s

end
	


sort unsorted