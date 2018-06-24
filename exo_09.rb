puts "Bonjour, quel est ton prenom :) ?"
print "> "
user_name = gets.chomp
puts "Et ton nom ?"
print "> "
user_surname = gets.chomp
puts "Bonjour, #{user_name + user_surname}!"
