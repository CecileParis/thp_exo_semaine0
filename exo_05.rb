# #{} est l'opération utilisée pour réaliser une interpolation à l'intérieur d'une string. Ce qui se trouve à l'intérieur de la string est évalué et ce qui se trouve dans #{} est calculé et le résultat affiché par Ruby.

# Demande à Ruby d'afficher la string
puts "On va compter le nombre d'heures de travail à THP"
# Demande à Ruby d'afficher la string et de réaliser l'opération de calcul souhaitée qui donne : 550
puts "Travail : #{10 * 5 * 11}"
# Demande à Ruby d'afficher la string et de réaliser l'opération de calcul souhaitée qui donne : 33000
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# Demande à Ruby d'afficher la string
puts "Et en secondes ?"
# Demande à Ruby de réaliser l'opération de calcul qui donne : 1980000
puts 10 * 5 * 11 * 60 * 60
# Demande à Ruby d'afficher la string
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# Demande à Ruby d'indiquer si l'opération de calcul est "True" ou "False". Ruby indique que c'est "false"
puts 3 + 2 < 5 - 7
# Demande à Ruby d'afficher la string et de réaliser l'opération de calcul souhaitée qui donne : 5
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Demande à Ruby d'afficher la string et de réaliser l'opération de calcul souhaitée qui donne : -2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# Demande à Ruby d'afficher la string
puts "Ok, c'est faux alors !"
# Demande à Ruby d'afficher la string
puts "C'est drôle ça, faisons-en plus :"
# Demande à Ruby d'afficher la string, de réaliser l'opération de calcul souhaitée et d'indiquer si elle est "True" ou "False". Ruby indique que c'est "true"
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Demande à Ruby d'afficher la string, de réaliser l'opération de calcul souhaitée et d'indiquer si elle est "True" ou "False". Ruby indique que c'est "true"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Demande à Ruby d'afficher la string, de réaliser l'opération de calcul souhaitée et d'indiquer si elle est "True" ou "False. Ruby indique que c'est "false"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
