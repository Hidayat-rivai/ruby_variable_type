$varGlobal = 10

def cetakVariableGlobal()
	puts "di dalam fungsi : #{$varGlobal}"
end

class Contoh
	def cetakVariableGlobal()
		puts "di dalam kelas : #{$varGlobal}"
	end
end

if $0 == __FILE__
	cetakVariableGlobal()
	
	obj = Contoh.new()
	obj.cetakVariableGlobal()
end