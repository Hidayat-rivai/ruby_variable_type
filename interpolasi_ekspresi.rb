def kali(a,b)
	return a * b
end

if $0 == __FILE__
	puts "Interpolasi Perhitungan: "
	puts "2 + 3 = #{2+3} "
	
	puts "\nInterpolasi Metode: "
	puts "2 * 3 =  #{kali(2,3)}"
end