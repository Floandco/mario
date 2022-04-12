#demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.
puts "Merci de spécifier votre année de naissance."

date_of_birth = gets.chomp.to_i

puts "Vous aurez 100 ans en #{date_of_birth + 100}"
