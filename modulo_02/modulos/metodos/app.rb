require_relative 'pagamento'

# include Pagamento

puts "Digite a bandeira do cartão: "
    bandeira = gets.chomp

puts "Digite o número do cartão: "
    numero = gets.chomp

puts "Digite o valor da compra: "
    valor = gets.chomp


# puts pagar(b, n, v)
puts Pagamento::pagar(bandeira, numero, valor)