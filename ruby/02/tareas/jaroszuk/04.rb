puts "ingrese un año"
a=gets.to_i
if a%4==0 && a%100!=0 ||a%400==0
    puts "bisiesto"
    puts "minutos: 527040"
else
    puts "no bisiesto"
    puts "minutos: 525600"
end