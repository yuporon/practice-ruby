require 'set'

a = [1, 2, 3, 4, 5]
a.delete_if do |n|
  n.odd?
end
p a

numbers = [1, 2, 3, 4, 5, 6]
new_numbers = numbers.map { |n| n * 10 }
p new_numbers

even_numbers = numbers.select { |n| n.even? }
p even_numbers

sum = numbers.inject(0) { |result, n| result + n }
p sum

odd_numbers = numbers.select(&:odd?)
p odd_numbers

range = '012345'
p range[0..3], range[0...3]

def liquid?(temperature)
  0 <= temperature && temperature < 100
end

def liquid_range?(temperature)
  (0...100).include?(temperature)
end
p [
  liquid?(-1),
  liquid?(0),
  liquid?(99),
  liquid?(100)
]
p [
  liquid_range?(-1),
  liquid_range?(0),
  liquid_range?(99),
  liquid_range?(100)
]

p [*1..5].to_a

b = numbers.values_at(0, 2, 4)
p b
p b.last
p b.last(2)
p b.first
p b.first(2)

c = [1, 2, 3]
d = [3, 4, 5]
p c | d
p c - d
p c & d
e = Set.new([1, 2, 3])
f = Set.new([3, 4, 5])
p e | f
p e - f
p e & f

g, *h = 100, 200, 300
p g, h
p [g].push(*h)