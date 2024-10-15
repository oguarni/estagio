def count_a_in_string(s)
  count = s.downcase.count('a')
  if count > 0
    "A letra 'a' aparece #{count} vezes na string."
  else
    "A letra 'a' não aparece na string."
  end
end

# Entrada do usuário
puts "Informe uma string: "
string = gets.chomp
puts count_a_in_string(string)
