puts 'Satut! Quel est ton annee de naissance?'
birthyear = gets.to_i
age = 0
while birthyear <= 2017
  puts "En #{birthyear} tu avais #{age} ans."
  birthyear += 1
  age += 1
end
