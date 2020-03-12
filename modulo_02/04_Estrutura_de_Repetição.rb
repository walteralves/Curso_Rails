#### WHILE

i = 0
num = 5

while item < num do
    puts "Contando... " + item.to_s
    i += 1
end

#### EACH

(0..12).each do |item|
    puts "O valor lido foi: " + item.to_s
end