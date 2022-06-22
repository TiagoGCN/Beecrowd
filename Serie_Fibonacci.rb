number = gets.to_i

first_number = 0
second_number = 1
sequence = [first_number, second_number]

(3..number).each do

  third_number = first_number + second_number

  sequence << third_number

  first_number = second_number
  second_number = third_number

end

puts sequence.join(' ')