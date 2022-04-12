print "Choisis un nombre entre 1 et 25 : "
number = gets.chomp.to_i
max_number = 25
min_number = 1
i = 1
caractere_pyramide = "#"
variable_espace = " "


if number > max_number
    puts "le nombre donné est trop élevé."
elsif number<min_number
    puts "le nombre donné est trop petit."
else
    number.times do |i|  
        puts "#{variable_espace * (number - (i + 1))}#{caractere_pyramide * (i +1)}#{caractere_pyramide * i}"
    end
end 


