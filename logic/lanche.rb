x_burger = {:codigo => 1, :descricao => "X-Burger + Refrigerante", :valor => 15.5}
x_salada = {:codigo => 2, :descricao => "X-Salada + Suco", :valor => 19.5}
hot_dog = {:codigo => 3, :descricao => "Hot Dog + Refrigerante", :valor => 21.5}
lanche_selecionado=[]
total = 0
lanche = [x_burger, x_salada, hot_dog]

loop do

  puts "\ncardápio:"


lanche.each do |combo|
  puts "#{combo[:codigo]} - #{combo[:descricao]}..... #{combo[:valor]} "
end

  puts "0 - Sair"
puts "-" * 50
print "Escolha uma opção: "
option = gets.to_i

case option

  when 1
    puts "Você escolheu um X-Buger + Refrigerante"
    lanche_selecionado << x_burger
    total += x_burger[:valor] 
  when 2
    puts "Você escolheu um X-Salada + Suco"
    lanche_selecionado << x_salada
    total += x_salada[:valor]
  when 3
    puts "Você escolheu um Hot dog + Refrigernate"
    lanche_selecionado << hot_dog
    total += hot_dog[:valor]
  when 0
    puts "Sair do Sistema\n \n"
   
    break

  else
    puts "opção invalida!"
  end

end 
puts "=" * 20
puts "---Pedido---"
lanche_selecionado.each do |pedido|
  puts "Combo: #{pedido[:descricao]} ---- R$#{pedido[:valor]}"
end

puts "Valor total: R$#{total}"
