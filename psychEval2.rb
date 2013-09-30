def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if (reply != 'yes' && reply != 'no')
			puts 'Please answer "yes" or "no".'
		elsif (reply == 'yes')
			return true
			break
		else
			return false
			break			
		end
	end
	answer # This is what we return (true or false)
end

puts 'Hello, and thank you for ...'
puts
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions ...'
ask 'Do you like drinking horcahta?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING ...'
puts 'Thank you for ... '
puts
puts wets_bed