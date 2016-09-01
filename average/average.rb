def average(numbers)
  # Poderia usar inject
  numbers.reduce(:+) / numbers.length
end

numbers = [4.0, 6.0, 8.0, 10.0]
puts "Avg => #{average(numbers)}"
