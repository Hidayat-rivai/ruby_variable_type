PI = 3.14159

if $0 == __FILE__
	puts "Program menghitung luas dan keliling lingkaran"
	print "Masukkan nilai jari-jari: "
	r = gets.to_f()
	
	luas = PI * (r ** 2)
	keliling  = 2 * PI * r
	
	puts "\nLuas \t\t= #{luas}"
	puts "Keliling \t= #{keliling}"
end