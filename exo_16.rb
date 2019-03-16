puts 'Satut! Quel est ton annee de naissance?'
birthyear = gets.to_i
age = 0
while birthyear <= 2017
  epoque = 2018 - birthyear
  puts "Il y a #{epoque} ans tu avais #{age} ans."
  birthyear += 1
  age += (age = 1)
end
