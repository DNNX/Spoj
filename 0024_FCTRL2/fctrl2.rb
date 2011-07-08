def fact(n) 
  (1..n).inject(1, &:*)
end

n = gets.to_i
n.times {
  puts fact(gets.to_i)
}
