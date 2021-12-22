numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  if n.even?
    n
  end
end

p even_numbers # expected output: [2, 6, 8]