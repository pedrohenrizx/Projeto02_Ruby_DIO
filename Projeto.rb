puts 'Digite um numero:'
numero = gets.chomp.to_i

case numero
  when 1
    puts 'um'
  when 2
    puts 'dois'
  when 3
    puts 'tres'
  when 4
    puts 'quatro'
  when 5
    puts 'cinco'
  when 6
    puts 'seis'
  when 7
    puts 'sete'
  when 8
    puts 'oito'
  when 9
    puts 'nove'
  when 10
    puts 'dez'
  else
    puts 'numero invalido'
  end



puts 'Digite outro numero:'
numero2 = gets.chomp.to_i

puts 'Digite uma operação (+, -, *, /):'
operacao = gets.chomp

case operacao
  when '+'
    puts numero + numero2
  when '-'
    puts numero - numero2
  when '*'
    puts numero * numero2
  when '/'
    puts numero / numero2
  else
    puts 'Operação inválida'
  end