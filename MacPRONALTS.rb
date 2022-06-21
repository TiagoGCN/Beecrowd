quant_compras = gets.to_i

produtos_valor = {"1001": 1.50, "1002": 2.50, "1003": 3.50, "1004": 4.50, "1005": 5.50}

total = 0
(1..quant_compras).each do |n|

  produto, quantidade = gets.split(" ")

  produtos_valor.each do |prod, valor| 
    if produto == prod.to_s
      total = total + (valor * quantidade.to_i)
    end
  end

end

result =  "%.2f" % total

puts result
