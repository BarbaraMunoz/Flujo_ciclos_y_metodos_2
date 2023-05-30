
#1. Se solicita mostrar los números pares mediante un ciclo while para los números comprendidos entre el 0 y el 20.

puts # Salto de linea
puts "1.Números pares comprendidos entre el 0 y el 20"
i = 0
while i <= 20 do
    i+= 1
    if  i.even?  # i.even? = i%2 == 0 -- Para saber que son pares
        print "#{i}"
    else
        print "." # Para los impares
    end
end

puts #Salto de línea
puts



#2. Se solicita mostrar los números impares mediante un ciclo while para los números comprendidos entre el 0 y el 20.
puts "2.Números impares comprendidos entre el 0 y el 20"

i = 0
while i <= 19 do
    i+= 1
    if  i.odd?  # Para saber que son impares
        print "#{i}"
    else
        print "." # Para los pares
    end
end

puts  #Salto de línea
puts 


#3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while.

puts "3.Tablas de multiplicar del 0 hasta el 9"
puts 

for i in 0..9
    puts "Tabla de multiplicar del #{i}:"
    for j in 0..10
        resultado = i * j
        puts "#{i} x #{j} = #{resultado}"
    end
    puts 
end

puts  #Salto de línea
puts 


#4. Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que consideres más idóneo, pueden ser asteriscos (*) o numerales (#).

puts "4.Dibujar un triángulo de *"
puts 
print "Ingrese la altura del triángulo: "
altura = gets.chomp.to_i
puts 

altura.times do |i|
  puts " " * (altura - i - 1) + "*" * (2 * i + 1)
end

puts 

=begin
( )La cantidad de espacios en blanco en cada línea se determina por la fórmula altura - i - 1, 
donde altura es la altura ingresada por el usuario e i es el índice de la iteración actual.

(*)La cantidad de asteriscos en cada línea se determina por la fórmula 2 * i + 1,
donde i es el índice de la iteración actual.

Cada línea muestra una fila del triángulo completo, donde se van aumentando la cantidad de asteriscos
y se van disminuyendo la cantidad de espacios en blanco a medida que se avanza hacia la base del triángulo,
por eso el [n° - i - 1] (disminuye espacios) y el ["*" * 2 * i + 1] (aumenta asteriscos).
=end