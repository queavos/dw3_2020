
def es_bi (anho)

    if anho % 400 == 0
        true
    elsif anho % 100 == 0
        false
    elsif anho % 4 == 0
        true
    else
        false
    end

end

print "Ingrese un anho:"
anhos = []
valor = gets.to_i
  anhos<< valor

  minutos1=525600
  medio= 24*60
  minutos2= minutos1+medio


anhos.each do |anho|
    if es_bi(anho)
        puts "#{anho} es bisiesto y la cantidad de minutos que tiene es de: "
        puts minutos2
    else
        puts "#{anho} no es bisiesto y la cantidad de minutos que tiene es de: "
        puts minutos1
    end
end
gets()


