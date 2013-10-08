a=['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i']

def shuffle array
	shuffled = []


	while array.length != 0
		l = array.length
		word = array[rand(l-1)]
		shuffled.push word
		array.delete(word)
	end
	puts shuffled
end

puts shuffle(a)

