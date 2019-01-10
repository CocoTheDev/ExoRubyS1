
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

def wtf_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    
   while true     
        nb_etages = gets.chomp.to_i
        break if nb_etages % 2 != 0
        puts "Met moi un nombre pair sale connard"
   end
    puts "Voici la pyramide :"
    nb_etages_double = nb_etages / 2 + 1
    nb_hash = 1
    nb_espace = nb_etages - 1

    nb_etages_double.times do
            puts " " * (nb_espace) + "#" * (nb_hash) 
            nb_hash = nb_hash+2
            nb_espace = nb_espace-1
            if nb_hash == nb_etages
                until nb_hash == 1
                puts " " * (nb_espace) + "#" * (nb_hash) 
                nb_hash = nb_hash-2
                nb_espace = nb_espace+1
                end    
            end
    end
end





