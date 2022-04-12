#demande un nombre à l'utilisateur, puis compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Choisis un nombre"
number = gets.chomp.to_i

number.times do |j|
    puts "#{(number) - (j+1)}"
end
