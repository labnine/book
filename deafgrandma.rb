puts 'HELLO SONNY BOY!'
while true
	puts '  GIVE YOUR GRANDMA A KISS ...'
	answer = gets.chomp
	if answer == 'BYE'
		puts 'SO LONG, SONNY!'
		break
	elsif answer != answer.upcase
		puts 'HUH?!? WHAT?'
	elsif answer == answer.upcase
		puts 'NO, NOT SINCE ' + ((rand(20))+1930).to_s + '!'
	
	end
end
