if $0 == __FILE__
	ruby = "Ruby"
	version = "2.6.5"
	
	puts "Tanpa interpolasi variable: "
	puts "Pemrograman " + ruby + " " + version
	
	puts "\nMenggunakan interpolasi variable"
	puts "Pemrograman #{ruby} #{version}"
end