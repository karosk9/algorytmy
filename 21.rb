#Algorytm, który wczytuje liczbę n, liczy i wypisuje wartość funkcji silnia dla niej.
# Funkcja silnia(n) to iloczyn kolejnych liczb 1 * 2 * ... * n (np. dla 6 silnia to 720).
puts "Program calculates factorial of typed number \n type number"
n=gets.chomp.to_i

if n>=0
	factorial = 1

	while n>=1
		factorial=factorial*n
		n = n-1
	end
	puts "factorial is: #{factorial}"
else
	puts "Typed number is <0. Factorial can not be calculated"
end
