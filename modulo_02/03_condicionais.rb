#### ESTRUTURA CONDICIONAL TERNÁRIA

sexo = gets.chomp

if sexo == 'M'
    puts 'Masculino'
else
    puts 'Feminino'
end


sexo = "M"
sexo == "M" ? (puts "Masculino") : (puts "Feminino")

#### CASE

print "Digite uma idade: "
idade = gets.chomp.to_i
case idade
    
when 0..2
        puts "Bebê"
    when 3..12
        puts "Criança"
    when 13..17
        puts "Adolescente"
    else
        puts "Adulto"
end

#### UNLESS

print "Digite um número: "
y = gets.chomp.to_i

unless y > 2
    puts "y é maior que 2"
else
    puts "y é menor que 2"
end

#### IF

print "Digite um número: "
x = gets.chomp.to_i

if x > 1
    puts "x é maior que 1"
end