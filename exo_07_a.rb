# "gets" permet à un utilisateur d'intégrer une ligne de texte qui sera lue comme une valeur dans le programme. Le .chomp supprime le retour à la ligne de la string.
puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name
