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
	input[0..letters]
end

def first_word(input)
	input.split(' ').first	
end

def titleize(input)
	words = input.split(' ').map do |word|
		if %w(the and over).include?(word)
			word
    	else
      		word.capitalize
    	end
  	end
  	words.first.capitalize!
  	words.join(" ")
	input.titleize
end