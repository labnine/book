puts 'Please enter your favorite number, followed by the enter key.'
fav = gets.chomp
puts 'That\'s a good one, but I like ' + (fav.to_i + 1).to_s + ' better.'