puts 'Salut! Choisis un nombre stp'
i = gets.to_i
a = 1
while a <= i
  puts ' ' * (i - a) + '#' * a
  a = a += 1
end
