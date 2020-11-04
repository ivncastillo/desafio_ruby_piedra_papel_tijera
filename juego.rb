

puts 'Turno jugador uno'
puts '1. Piedra'
puts '2. Papel'
puts '3. Tijeras'
puts '4. Salir'
puts 'Jugador 1 elija una opción 1,2,3 o 4'

jugador1 = gets.chomp.to_i


while jugador1!=1 && jugador1!=2 && jugador1!=3 && jugador1!=4
    puts 'Argumento inválido: Debe ser una opción 1, 2 ,3 o 4'
    puts 'Turno jugador uno'
    puts '1. Piedra'
    puts '2. Papel'
    puts '3. Tijeras'
    puts '4. Salir'
    puts 'Elija una opción 1,2,3 o 4'

    jugador1 = gets.chomp.to_i
end

if jugador1==4
    puts 'el jugador 1 se va, el juego termina'

elsif jugador1==1 || jugador1==2 || jugador1==3
    puts 'Turno jugador dos'
    puts '1. Piedra'
    puts '2. Papel'
    puts '3. Tijeras'
    puts '4. Salir'

    puts 'Jugador 2 elija una opción 1,2,3 o 4'

    jugador2 = gets.chomp.to_i

    while jugador2!=1 && jugador2!=2 && jugador2!=3 && jugador2!=4
        puts 'Argumento inválido: Debe ser una opción 1, 2 ,3 o 4'
        puts 'Turno jugador dos'
        puts '1. Piedra'
        puts '2. Papel'
        puts '3. Tijeras'
        puts '4. Salir'
        puts 'Elija una opción 1,2,3 o 4'
    
        jugador2 = gets.chomp.to_i
    end

    if jugador2==4
    puts 'el jugador 2 se va, el juego termina'
    elsif jugador2==1 || jugador2==2 || jugador2==3

        if jugador1==1 && jugador2==1
            print "Empate"
        end
        if jugador1==1 && jugador2==2
            print "Gana Jugador 2"
        end
        if jugador1==1 && jugador2==3
            print "Gana Jugador 1"
        end

        if jugador1==2 && jugador2==1
            print "Gana Jugador 1"
        end
        if jugador1==2 && jugador2==2
            print "Empate"
        end
        if jugador1==2 && jugador2==3
            print "Gana Jugador 2"
        end

        if jugador1==3 && jugador2==1
            print "Gana Jugador 2"
        end
        if jugador1==3 && jugador2==2
            print "Gana Jugador 1"
        end
        if jugador1==3 && jugador2==3
            print "Empate"
        end
    end
end

