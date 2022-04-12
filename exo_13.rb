#liste de 50 faux emails et les stocker dans une array
liste_mails = Array[1..50]
i = 1

while i <10
    liste_mails[i] = "jean.dupont0#{i}@email.fr"
    puts liste_mails[i]
    i +=1
end

while i <51
    liste_mails[i] = "jean.dupont#{i}@email.fr"
    puts liste_mails[i]
    i +=1
end
