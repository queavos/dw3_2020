
array=[1,2,5,8,7,10,12,9,15,20]
	class Mayor 
		def mostrar (a)
			mayor= array[0]
			menor= array[0]
			for x in 0..9
				if array[x]> mayor
					mayor=array[x]
				end

			if array[x]< menor
					menor=array[x]
				end
				
			end
			print "El mayor es: ", mayor
		end
	end

nuevo= Mayor.new
nuevo.mostrar(array)
gets()
gets()
