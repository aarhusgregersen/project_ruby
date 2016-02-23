def echo(input)
	input
end

def shout(input)
	input.upcase
end

def repeat(input, times=2)
	([input] * times).join(' ')
end

def start_of_word(input, letters)
	input[letters-1]
end