def translate(word)

	if word[0] == "a" || "e" || "i" || "o" || "u"
		return word+"ay"

	elsif word[0] =! "a" || "e" || "i" || "o" || "u"
		return word.reverse


	end
end
