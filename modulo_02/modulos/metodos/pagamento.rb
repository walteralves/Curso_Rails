module Pagamento
    def self.pagar(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira}, número #{numero}, o valor de R$#{valor}..."
    end
end