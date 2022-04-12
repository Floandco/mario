#demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

print = "Quelle est ton année de naissance ?"
a = gets.chomp.to_i
b = Time.now.year
c = 0

while b >= a 
    puts "En #{a}, tu as #{c} ans"
    a += 1
    c += 1
end

puts = "Quelle est ton année de naissance"
a = gets.chomp.to_i

b = Time.now.year

for i in a..b 
    puts i 
end




