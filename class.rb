class Segitiga
	@@jumlahObjek = 0
	
	def initialize(a, t)
		@alas = a.to_f()
		@tinggi = t.to_f()
		@@jumlahObjek += 1
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
	
	def self.jumlahObjek()
		return @@jumlahObjek
	end
end

if $0 == __FILE__
	obj1 = Segitiga.new(4,5)
	obj2 = Segitiga.new(6,7)
	obj3 = Segitiga.new(8,9)
	
	puts "Jumlah objek segitiga: #{Segitiga.jumlahObjek()}"
end