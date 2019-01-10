
def signup
    puts "Définir un mot de passe"
    mdp = gets.chomp
    return mdp 
end

def login(mdp)
    puts "Taper votre mot de passe pour vous connecter"
    
    while true 
         mdp_login = gets.chomp
         break if mdp_login === mdp
         puts "Mot de passe incorrect"    
    end

end

def welcome_screen
    puts ""
    puts ""
    puts "BIENVENU AGENT 00"
    puts ""
    puts "3 messages non lus de 'MI6'"
    puts ""
    puts "this is your mission should accept it"
    puts ""
    puts "… COdE lIke a DuCk…"
    puts "TADA TADAAA TAAAADAAAAA"
    puts ""
    puts "tchuss man !"
    puts ""



end

def perform
mdp = signup
login(mdp)
welcome_screen
end

perform