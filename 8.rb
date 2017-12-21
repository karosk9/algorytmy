#Algorytm, który wczytuje 3 liczby i wypisuje największą z nich 
#(np. dla liczb 6, 8, 3 wypisze 8, dla 9, 3, 1 wypisze 9, a dla liczb 3, 5, 5 wypisze 5).


puts "Program zwraca największą z podanych wartość"
puts "podaj a"
a=gets.chomp.to_i
puts "podaj b"
b=gets.chomp.to_i
puts "podaj c"
c=gets.chomp.to_i

def max(x,y,z)
	array=[x,y,z]
	array.max
end
puts "największa wartość to #{max(a,b,c)}"

