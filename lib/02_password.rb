def signup
	puts "Bonjour, définissez un mot de passe"
	print "- "
	password = gets.chomp
end

def login(password)
	puts "Tapez votre mot de passe"
	print "- "
	a = gets.chomp

	while a != password
		puts "Mauvais mot de passe! Retapez votre mot de passe"
		print "- "
		a = gets.chomp
	end

end

def welcome_screen
	puts "Bienvenu dans ta zone secret, héhéhé"
end

def perform
	password = signup
	login(password)
	welcome_screen
end

perform


