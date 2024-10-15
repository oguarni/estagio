def is_fibonacci(n)
  a, b = 0, 1
  while a < n
    a, b = b, a + b
  end
  if a == n
    "O número #{n} pertence à sequência de Fibonacci."
  else
    "O número #{n} NÃO pertence à sequência de Fibonacci."
  end
end

# Entrada do usuário
puts "Informe um número: "
numero = gets.to_i
puts is_fibonacci(numero)
