
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
	m = number / 1000
	d = (number % 1000) / 500
	c = (number % 500) / 100
	l = (number % 100) / 50
	x = (number % 50) / 10
	v = (number % 10) / 5
	i = (number % 5)
	puts 'M'*m + 'D'*d + 'C'*c + 'L'*l + 'X'*x + 'V'*v + 'I'*i
end

getnumber

