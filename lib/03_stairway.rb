
def partie  

    x = 0 
    nb_lances = 0
    until x == 10
        print "Le lancé de dé vous donne : "
        nb = rand(1..6).to_i
        puts nb
        nb_lances += 1
        if nb == 1
            x -= 1
            if x < 0
                x = 0
            end
            puts "Vous descendez d'une case, vous êtes sur la case #{x}" 

        elsif nb ==  5 || nb == 6
            x += 1
            puts "Vous avancez d'une marche, vous êtes sur la case #{x} "

        else
            puts "Rien ne se passe, vous êtes toujours sur la case #{x}"
        end
    end 
    puts "salut tu à atteint la marche numéro #{x}" 
    
    puts ""
    puts "FELICITATIONS - Tu as fini le jeu"
end


def average_finish_time

    nb_lances = 0   
    100.times do
        x = 0 

        until x == 10
            # print "Le lancé de dé vous donne : "
            nb = rand(1..6).to_i
            # puts nb
            nb_lances += 1
            if nb == 1
                x -= 1
                if x < 0
                    x = 0
                end
                # puts "Vous descendez d'une case, vous êtes sur la case #{x}" 

            elsif nb ==  5 || nb == 6
                x += 1
                # puts "Vous avancez d'une marche, vous êtes sur la case #{x} "

            else
                # puts "Rien ne se passe, vous êtes toujours sur la case #{x}"
            end
        end 
        puts ""
        puts "Tu as atteint la marche numéro #{x} - FELICITATIONS "
        
    end
    puts ""
    puts "Tu viens de jouer 100 parties"
    puts ""
    moy_nb_lances = nb_lances / 100
    

    puts "Le nombre de tours moyen pour arriver au 10ème étage après 100 parties est de #{moy_nb_lances}."
    puts ""
end



# ----- PERFORM -----     
def perform
    partie
    average_finish_time
    
end



perform