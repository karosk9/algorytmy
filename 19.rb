#Algorytm, który wczytuje liczbę n, a następnie liczy i wypisuje sumę kwadratów liczb 1..n (1 + 4 + 9 + ... + n^2).

sum=0
k=1
puts "podaj liczbę"
n=gets.chomp.to_i

while n>=k
	sum = sum + k**2
	k=k+1
end
puts "Suma kwadratów liczb 1..#{n} wynosi: #{sum}"

