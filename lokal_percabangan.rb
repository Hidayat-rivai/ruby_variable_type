if $0 == __FILE__
	print "Masukkan bilangan: "
	a = gets.to_i()
	
	if a < 0
		nilaiMutlak = -a
	else
		nilaiMutlak = a
	end
	
	puts "| #{a} | = #{nilaiMutlak}" 
end