opciones = ['piedra', 'papel', 'tijera']
jugador = ARGV[0]
pc = opciones[rand(0..2)]

puts "Jugador = #{jugador}", "Pc = #{pc}"

if jugador == pc
    puts 'Empataste'
elsif (jugador == "piedra" && pc == 'tijera') || (jugador == 'papel' && pc == "piedra") || (jugador == 'tijera' && pc == 'papel')
    puts 'Ganaste!!!!!!'
elsif (jugador == "tijera" && pc == 'piedra') || (jugador == "piedra" && pc == 'papel') || (jugador == "papel" && pc == 'tijera')  
    puts "Perdiste :c"
else
    puts 'Valor incorrento. Ingresa piedra, papel o tijera'
end