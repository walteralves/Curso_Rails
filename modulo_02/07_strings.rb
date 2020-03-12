x = "Walter"
y = 'Rails'

puts x
puts x.class
puts y
puts y.class

#### CONCATENAR STRING

a = "Curso"
b = "Rails"

puts a + b
puts a << b # modifica o "a"

##############################################

## CONCATENAR USANDO O + USA MAIS MEMÓRIA

x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id

## CONCATENAR USANDO O << MELHORA A PERFORMANCE

q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

##############################################

## INTERPOLAÇÃO DE VARIÁVEIS

h = "Walter #{1+1} Matheus #{q}"
puts h