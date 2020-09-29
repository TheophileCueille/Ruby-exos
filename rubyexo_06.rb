number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60 #Il faut ajouter cette ligne

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" #calcule le nombre d'heure dans THP
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" #tente de convertir le nombre d'heure dans THP en seconde
# le terminal renvoie : 
#Traceback (most recent call last):
#rubyexo_06.rb:7:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
#Did you mean?  number_of_weeks_in_THP

#Il nous demande de définir la variable "number_of_minutes_in_an_hour"
#pour réaliser le calcul: number_of_minutes_in_an_hour = 60