#liste de 50 faux emails et stocker dans une array. 
# reprendre l'array + afficher que les emails avec un nombre pair.

liste_mails = Array[1..50]
i = 1

while i <10
    liste_mails[i] = "jean.dupont0#{i}@email.fr"
    if i.even?
        puts liste_mails[i]
    end
    i +=1
end

while i <51
    liste_mails[i] = "jean.dupont#{i}@email.fr"
    if i.even?
        puts liste_mails[i]
    end
    i +=1
end
