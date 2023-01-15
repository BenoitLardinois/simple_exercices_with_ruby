def how_many_floors
	puts "Salut, welcome dans ma super pyramide! Combien d'étages veux-tu? (max 25)"
	print "> "
	number = gets.to_i

	#if number.even?
		#puts "Uniquement un nombre impair !"
		#print "> "
		#number = gets.to_i
	#else
		#puts "Voici la pyramide: "
		#return number
	#end

	while number.even?
		puts "Uniquement un nombre impair !"
		print "> "
		number = gets.to_i
	end

	puts "Voici la pyramide: "
	return number
end

def half_pyramid(number)
	for a in 0..number
	(number-a).times{print " "}
	a.times{print "#"}
	puts
	end
end

def full_pyramid(number)
	for a in 0..number
	(number-a).times{print " "}
	a.times{print "#"}
	(a-1).times{print "#"}
	puts
	end
end

def wtf_pyramid(number)
	for a in 0..number
	(number-a).times{print " "}
	a.times{print "#"}
	(a-1).times{print "#"}
	puts
	end
	for a in 0..number
		a.times{print " "}
		(number-a).times{print "#"}
		(number-a-1).times{print "#"}
		puts
	end
end

def perform
	number = how_many_floors
	half_pyramid(number)
	full_pyramid(number)
	wtf_pyramid(number)
end

perform


