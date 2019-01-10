
def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    nb_etages = gets.chomp.to_i
    puts "Voici la pyramide :"


    nb_hash = 1
    nb_espace = nb_etages - 1

    nb_etages.times do
        puts " " * (nb_espace) + "#" * (nb_hash) 
        nb_hash = nb_hash+1
        nb_espace = nb_espace-1
    end
end


def full_pyramid 
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    nb_etages = gets.chomp.to_i
    puts "Voici la pyramide :"


    nb_hash = 1
    nb_espace = nb_etages - 1

    nb_etages.times do
        puts " " * (nb_espace) + "#" * (nb_hash) 
        nb_hash = nb_hash+2
        nb_espace = nb_espace-1
    end
end
    
full_pyramid










