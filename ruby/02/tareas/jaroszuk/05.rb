array = [12, 15351, 456, 123, 4579]
num=0
i=0
while i<array.length do
    if num<array[i]
        num=array[i]
    end
    i +=1
end
puts "#{num} es el mayor"