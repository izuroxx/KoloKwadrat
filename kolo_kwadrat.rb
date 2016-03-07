# encoding: utf-8
puts ""
puts "Obliczanie powierzchni"
puts ""
puts "Co chcesz policzyć?

1. Powierznię kwadratu
2. Powierzchnię koła"
poz = gets.chomp


		if poz=="1"
	 	puts "Obliczanie powierzchni kwadratu"
		puts ""
		print "Podaj długość boku kwadratu: "
		a=gets
		pk=a.to_f**2
		puts ("Powierzchnia kwadratu wynosi: " + pk.to_s)
	elsif poz=="2"
		puts "Obliczanie powierzchni koła"
		puts ""
		print "Podaj promień koła: "
		r = gets
		r2=r.to_f ** 2 
		p = Math::PI.to_f * r2
		rounded_p=p.round(2)
		puts("Powierzchnia koła wynosi: "+ rounded_p.to_s)
	else 
		puts "wpisz 1 lub 2"
end