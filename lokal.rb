def f1()
	a = 10
	puts "Nilai a di dalam f1() : #{a}"
end

def f2()
	b = 20
	puts "Nilai a di dalam f2() : #{b}"
end

if $0 == __FILE__
	f1()
	f2()
end