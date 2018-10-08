def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	else
		if (a > b) && (a > c)
			return "a is bigger"
		end
		if (b > a) && (b > c) 
			return "b is bigger"
		else
			return "c is bigger"
		end
	end        
			
end

def reverse_upcase_noLTA(word)
	word.reverse.upcase.delete "L" "T" "A"
end



def array_42(array)
	array.include?(42)
end



def magic_array(array)
	array.flatten.sort.uniq.map! {|x| x*2}.delete_if{|x| x%3 == 0}

end


# La fonction magic_array prend un tableau de nombres ou un tableau de
  # tableau de nombre en paramètre et retourne le même tableau:
  # - aplati (c'est-à-dire qu'il n'y a plus de tableaux dans un tableau)
  # - triés
  # - avec chaque nombre multiplié par 2
  # - avec chaque multiple de 3 enlevé
  # - avec chaque numéro dupliqué supprimé (tout nombre ne doit apparaître qu'une seule fois)
  # - triés
  # BONUS: Vous pouvez le faire en une ligne moins de 55 caractères