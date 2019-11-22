if $0 == __FILE__
	for i in 1..5
		ii = i ** 2
		puts "#{i} ** 2 = #{ii}"
	end
	
	puts "\nNilai ii di luar blok pengulangan: #{ii}"
end