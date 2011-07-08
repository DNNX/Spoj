k = gets.to_i
a = Array.new(k)
for i in 0..(k-1) do
	gets
	n = gets.to_i
	s = 0
	n.times { s = s + gets.to_i }
	a[i] = "YES" if s % n == 0
end
for i in 0..(k-1) do
	if a[i] == "YES" then
		puts "YES"
	else
		puts "NO"
	end
end
