def echo(repeat)
	return repeat
end

def shout(cap)
	return cap.upcase
end


def repeat(second_time, nb = 0)
	if nb < 1
		return second_time+ " " +second_time
	else
return nb.times.collect {second_time}.join (' ')
		end
	end


def start_of_word(start, nb)
	return start[0, nb]
end

def first_word(word)
	return word.split[0]
end


def titleize(title)
    title.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "to", "the", "a", "but"]
    titles = title.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
  return titles 
end

