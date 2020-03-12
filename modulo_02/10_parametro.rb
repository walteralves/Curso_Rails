class Pessoa
    def initialize(cont = 5)
        cont.times do
            puts "Inicializando..."
        end
    end

    def falar(name)
        "Olá, #{name}"
    end
end

p = Pessoa.new
puts p.falar("Walter")

p1 = Pessoa.new
puts "Alguma coisa"