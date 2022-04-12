#demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

print = "Quelle est ton année de naissance ?"
a = gets.chomp.to_i
b = Time.now.year
c = 0

while b >= a
    puts "En #{a} tu as #{c} ans"
    c += 1
    a += 1
end


