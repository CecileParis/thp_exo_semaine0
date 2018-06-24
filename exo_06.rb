number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Il est demandé à Ruby de lire la string mais la variable number_of_minutes_in_an_hour n'a pas été définie comme c'est le cas pour les autres variables. Ruby n'est donc pas en mesure d'afficher correctement la string et de réaliser l'opération de calcul. En définissant cette variable, Ruby afficherait le résultat demandé : 33 000
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
