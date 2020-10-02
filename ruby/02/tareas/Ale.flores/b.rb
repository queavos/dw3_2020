puts "Ingrese 5 numeros para el array para luego mostrar el número mayor."
a = []
a[0]=gets.to_i
a[1]=gets.to_i
a[2]=gets.to_i
a[3]=gets.to_i
a[4]=gets.to_i
mayor = a[0]
pos = 1
for i in (0..4)
    if (a[i] > mayor)
        mayor = a[i]
        pos = i + 1
    end
end
print "El número mayor es " 
print mayor  
print ", y se encuentra en la posición " 
print pos