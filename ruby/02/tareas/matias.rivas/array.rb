#b) Escribe un programa tal que, dado un array de números, imprima el de mayor valor. 
#Por ejemplo, array = [12, 23, 456, 123, 4579]

array=[12, 23, 456, 123, 4579]
n=0
i=0
while i < array.length do
    if n<array[i]
        n=array[i]
    end
    i+=1
end
puts "el mayor del array es #{n}"