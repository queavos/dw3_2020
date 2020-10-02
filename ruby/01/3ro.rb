puts "ingrese el 1er valor"
nro1=gets.to_i
facto=1
i=1
while i<=nro1
    facto=facto*i
    i=i+1
end
puts "el fatorial de ", nro1 , "es ", facto    