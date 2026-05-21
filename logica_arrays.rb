abacate = {:codigo => 1 , :descricao => "abcate", :valor => 5.9}
morango = {:codigo => 2, :descricao => "morango", :valor => 11.00}

frutas = [abacate, morango]

frutas << {:codigo => frutas.length + 1, :descricao => "laranja", :valor => 2.99}



#frutas =["goiaba", "mamão"]

#frutas.push("laranja")

#frutas << "

frutas.each do |fruta|
  puts "#{fruta[:descricao]} - #{[fruta[:valor]}"
end
