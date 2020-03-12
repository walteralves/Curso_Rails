class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(text)
        text
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
p1.nome = "Walter"
p1.email = "walter@alves.com"

puts p1.nome
puts p1.email
puts "--------------------------------------"

p2 = PessoaFisica.new
# setter
p2.nome = "Walter"
p2.email = "walter@alves.com"
p2.cpf = "098.428.234-31"

# getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Hello!")
puts "--------------------------------------"

p3 = PessoaJuridica.new
# setter
p3.nome = "Videos de TI"
p3.email = "videos@ti.com"
p3.cnpj = "12.3146.0001/25"

# getter
puts p3.nome
puts p3.email
puts p3.cnpj

puts p3.pagar_fornecedor