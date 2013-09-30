line_width=40

book_index = ['Table of Contents', 'Chaper 1: Getting Started', 'page  1', 'Chapter 2: Whateves' , 'Page  9', 'Chapter 3: Letters', 'page 13']

book_index.each do |text|
	if text == 'Table of Contents'
		puts (text.center( line_width))
	else 
		puts (text.ljust( line_width))
	end
end

