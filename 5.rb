# Algorytm, który wczytuje dystans (w km) do pokonania i wyliczający zużycie paliwa (w l)
#i koszt (w zł) przejechania go. Załóż, że samochód spala 6.5 litra benzyny na 100 km. 1 litr benzyny kosztuje 4.30zł.

def zuzycie_paliwa(dystans)
	zuzycie_paliwa = 6.5*dystans/100
end

def koszt(dystans)
	koszt = zuzycie_paliwa(dystans)*4.5
end

puts "Program oblicza zużycie paliwa i koszt przejezdu na danym dystansie"
puts "Podaj dystans"
dystans = gets.chomp.to_f

zuzycie_paliwa(dystans)
koszt(dystans)
puts " zużycie paliwa wyniosło #{zuzycie_paliwa(dystans)}L, a koszt #{koszt(dystans)}zł"