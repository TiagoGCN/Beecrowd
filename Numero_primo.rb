
rounds = gets.to_i

rounds.times do 

  number = gets.to_i
  prime = []
  n = 0

  number.times do |num|
    if number % (num+1) == 0
      n += 1
      prime << (num+1) 
    end 
  end

  if n == 2
    puts "O número #{number} é divisível somente por 2 números: #{prime.join(" ")}. Portanto, #{number} é primo!"
  else
    puts "O número #{number} é divisível por #{n} números: #{prime.join(" ")}. Portanto, #{number} não é primo!"
  end

end
