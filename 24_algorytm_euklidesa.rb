

puts "Type first number"
a=gets.chomp.to_i 

puts "Type second number"
b=gets.chomp.to_i

if a>=b
	help_var=a
	a=b
	b=help_var
end

loop do c=a%b

	if c==0
		puts "greatest common divisor is #{b}"
	break

	else
		a=b
		b=c
	end

end