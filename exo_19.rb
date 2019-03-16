i = 0
while i <= 50
  if i%2==0
  liste = []
  liste[i] = "\"jean.dupont.#{'%.2i' % i}@email.fr\""
  puts liste[i]
  end
 i = i + 1
end
