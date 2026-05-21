print "Digite a primeira nota: "
n1 = gets.chomp.to_f
print "Digite a segunda nota: "
n2 = gets.chomp.to_f
print "Digite a terceira nota: "
n3 = gets.chomp.to_f
averagen = (n1 + n2 + n3)/3
status = ""
  if averagen >= 7
    status = "Aprovado"

  elsif averagen  >= 5 && averagen < 7
    status = "Recuperação"

  else
    status = "reprovado"

  end
  puts "Media #{'%.2f' %  averagen}, sua situação é de #{status}"


  idade = 15
  unless idade >= 18 
    puts 'Menor de idade'
  end
