x_burger = {
  codigo: 1,
  descricao: "X-Burger + Refrigerante",
  valor: 15.5
}

x_salada = {
  codigo: 2,
  descricao: "X-Salada + Suco",
  valor: 19.5
}

hot_dog = {
  codigo: 3,
  descricao: "Hot Dog + Refrigerante",
  valor: 21.5
}

lanche = [x_burger, x_salada, hot_dog]

loop do

  puts "\n===== CARDÁPIO ====="

  lanche.each do |combo|
    puts "#{combo[:codigo]} - #{combo[:descricao]} - R$#{combo[:valor]}"
  end

  puts "0 - Sair"

  print "\nEscolha uma opção: "
  option = gets.to_i

  if option == 0
    puts "\nSaindo do sistema..."
    break
  end

  combo_escolhido = lanche.find do |combo|
    combo[:codigo] == option
  end

  if combo_escolhido

    puts "\n===== PEDIDO ====="
    puts "Combo: #{combo_escolhido[:descricao]}"
    puts "Valor: R$#{combo_escolhido[:valor]}"

  else
    puts "\nOpção inválida!"
  end

end
