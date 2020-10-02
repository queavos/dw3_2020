print "Ingrese un año para saber si es bisiesto o no: "
a=gets.to_i
if (a % 400 == 0)
    puts "El año es bisiesto y cuenta con 527.040 minutos."
    
elsif (a % 4 == 0 && a % 100 != 0)
    puts "El año es bisiesto y cuenta con 527.040 minutos."

else
    puts "El año no es bisiesto y cuenta con 525.600 minutos."

end
    