#alphabet

count=0
sortme = []

while true 
	puts 'Enter a word, or hit only enter to sort.'
	word = gets
	if word == "\n"
		break
	end
	sortme[count] = word
	count = count + 1
end

puts sortme.sort
