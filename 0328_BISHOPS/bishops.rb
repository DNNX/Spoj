while n = gets.to_i
  break if n==0
  puts n==1 ? 1 : 2*n.to_i-2
end