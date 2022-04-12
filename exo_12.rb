#demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
#Annoncer l'âge, option BG
#Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

print "Quel est ton âge ? : "
age = gets.chomp.to_i
annee_maintenant = Time.now.year
calc = 0

while annee_maintenant >= age


