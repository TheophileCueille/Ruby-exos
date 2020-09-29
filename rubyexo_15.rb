puts "Bonjour, quelle est ton année de naissance ?"
  userBirthdate = gets.chomp.to_i
  #userBirthdate.times do |i|
  userBirthdate.upto 2020 do |i| 
        puts "En #{i} tu avais #{i - userBirthdate} ans"
  end