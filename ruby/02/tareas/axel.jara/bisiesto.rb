#a) Escribe un algoritmo  que reciba un año, y sea capaz de:
#	*decir si es, o no es bisiesto.
#	*poner la cantidad de minutos que tiene el año

puts "ingrese un anho: "
a=gets.to_i
b=366*24*60
c=365*24*60
if a%4==0 && a % 100 != 0 || a % 400 == 0
    puts "es bisiesto"
    puts "los minutos de este anio son: #{b}"
else
    puts "no es bisiesto"
    puts "los minutos de este anio son: #{c}"
puts end