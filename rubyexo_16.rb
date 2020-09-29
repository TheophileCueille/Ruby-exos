#puts "Bonjour, quel est ton age?"
  #age = gets.chomp.to_i
   #age do |i|

        #puts "Il y a  #{i} ans tu avais #{2020 - i - 2020}"
  #end


  puts "ton age"
print "> "
age = gets.to_i
nb = 0

age.times do
    age -= 1
    nb += 1
    puts "Il y a #{age} ans tu avais #{nb} ans."
end