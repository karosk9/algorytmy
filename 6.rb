#Algorytm, który wczytuje 2 liczby, liczący ich sumę i różnicę i wypisujący komunikat
 # "Suma większa od różnicy" jeśli suma jest większa, "Suma jest mniejsza od różnicy" 
 # jeśli suma jest mniejsza lub "Suma jest równa różnicy" jeśli obie są sobie równe.


puts "podaj a"
 a=gets.chomp.to_i
 puts "podaj b"
 b=gets.chomp.to_i

 def suma(a,b)
 	a+b
 end

 def roznica(a,b)
 	a-b
 end


 suma = suma(a,b)
 roznica = roznica(a,b)
 if suma>roznica
	 	puts "Suma większa od różnicy"
	 elsif suma<roznica
	 	puts "Suma jest mniejsza od różnicy" 
	 else
	 	puts "Suma jest równa różnicy"
 end
