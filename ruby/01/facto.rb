puts 'ingrese un valor'
entrada=gets.to_i
val=1
facto=1
while val<=entrada
    facto=facto*val
    val=val+1
end
puts 'factorial de ', entrada , 'es', facto  
 