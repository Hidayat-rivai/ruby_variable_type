class Segitiga
	def initialize(a, t)
		@alas = a.to_f()
		@tinggi = t.to_f()
	end
	
	def cetakAtribut()
		puts "Atribut objek segitiga:"
		puts "Alas\t = #{@alas}"
		puts "Tinggi\t= #{@tinggi}"
	end
	
	def luas()
		return @alas * @tinggi / 2
	end
	
	def cetakLuas()
		puts "Luas segitiga = #{luas()}"
	end
end

if $0 == __FILE__
	obj  = Segitiga.new(4, 5)
	obj.cetakAtribut()
	obj.cetakLuas
	
end