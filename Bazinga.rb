rounds = gets.to_i

ord = ["tesoura, papel", "papel, pedra", "pedra, lagarto", "lagarto, Spock","Spock, tesoura",
      "tesoura, lagarto", "lagarto, papel", "papel, Spock", "Spock, pedra", "pedra, tesoura"]

rounds.times do |num|

  players = gets.split(" ")

  ord.each do |game|

    if players[0] == players[1]
      puts "Caso ##{num+1}: De novo!"
      break
    elsif game.match("#{players[0]}, #{players[1]}")
      puts "Caso ##{num+1}: Bazinga!"
    elsif game.match("#{players[1]}, #{players[0]}")
      puts "Caso ##{num+1}: Raj trapaceou!"
    end

  end

end