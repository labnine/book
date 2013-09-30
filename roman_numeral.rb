def getnumber
	while true
		puts 'Please an integer between 1 and 3000'
		reply = gets.chomp

		if (reply.to_i < 0 || reply.to_i > 3000)
			puts 'Between 1 and 3000, please'
		else
			convertroman reply.to_i
		end
	end
end

def convertroman number
	letters = ['M','CM','D','CD','C','XC','L','XL','X','IX','V','IV','I']
	values =  [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
	n = number
	solve = ""
	remains = 0

	letters.each do |crank|
		#puts crank #current letter
		#npr puts letters.index(crank) #current index number for that letter
		solve += (crank*(n/values[letters.index(crank)]))
		n = (n%values[letters.index(crank)])

			
	end
	puts solve
end

getnumber

