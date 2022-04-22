#Realiza un programa que recibe 2 números, y los almacena en un dato de tipo Range.
#Posteriormente deberá imprimir la cuenta regresiva de los números impares de ese #Range.

print 'ingrese el primer número'
n1 = gets.chomp.to_i

print 'ingrese segundo número'
n2 = gets.chomp.to_i

#convertirlo en range

if n2 > 1
    range = (n1..n2).to_a
else
    range = (n2..n1).to_a
end

# (1..10).to_a ~> (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

# [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

range.reverse.each do |n|
    if n % 2 == 0
    
    else
        puts n
    end
end