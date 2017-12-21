#znajduje dzielniki liczby

puts "Program dokonuje rozkładu liczby na czynniki pierwsze i zapisuje ją w postaci iloczynu liczb pierwszych i ich potęg"
puts "podaj liczbę"
number = gets.chomp.to_i
k = 0
divisors = Array.new
n=number
output_equation = ""

if number < 0
	number = -number
end
	
loop do 
		while ((number % (2+k)) == 0) && (n != 0) #(n != 0) - dla n ==0 opuszcza pętlę while
			number = number/(2+k)
			divisors<<(2+k)	
		end  
		
		if divisors.length != 0  #żeby nie pisał w wyniku liczb podnisionych do potęgi ^1 tylko samą liczbę.
			if divisors.length ==1
				output_equation << "#{2+k}*"
				divisors.clear
			else 
				output_equation << "#{2+k}^#{divisors.length}*"
				divisors.clear 
			end
		end

	k=k+1
	break if number==1 || number==0  # dla(number == 0) - opuszcza pętlę loop
end

if n > 1
	puts "#{n} = #{output_equation.chomp('*')}"
elsif n < 0
	puts "#{n} = -#{output_equation.chomp('*')}"
elsif n==1
	puts "#{n} = 1"
else
	puts "0"
end
 
