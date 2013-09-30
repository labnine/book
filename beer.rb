# 99 Bottles o Beer
bottles = 99
while bottles > 0 do
	puts bottles.to_s + " bottles of beer on the wall" 
	puts bottles.to_s + " bottles of beer."
	puts "Take one down and pass it around"
	bottles = bottles -1
	puts bottles.to_s + " bottles of beer on the wall!"
end