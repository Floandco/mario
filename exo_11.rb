#demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Merci de rentrer votre âge."
print "> "

years_old = gets.chomp.to_i

puts "Merci de rentrer votre année de naissance"

date_of_birth = gets.chomp.to_i
ajd = Time.now.year

years_old = 0

for i in date_of_birth..ajd
    puts "#{date_of_birth}. Il y a #{ajd - date_of_birth} ans tu avais #{years_old} ans"
    date_of_birth += 1
    years_old += 1
end



