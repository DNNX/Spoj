def count_moves(arr)
  sum = arr.inject {|sum, e| sum+e}
  return -1 if sum%arr.size != 0
  average = sum/arr.size
  moves = 0
  arr.map { |e|
    moves += (e-average).abs
  }
  moves/2
end

while (n = gets.to_i and n!=-1)
  arr = []
  n.times {arr.push(gets.to_i)}
  puts count_moves(arr)
end
