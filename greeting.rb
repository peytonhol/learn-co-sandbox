def greeting
  local_greeting = "Shalom"
  your_name = "Golda"
  my_name = "Lea"
  time_of_day = "life"

puts "#{local_greeting} #{your_name}, I'm #{my_name}, how's your #{time_of_day}?"
end

greeting



numbers = [1, 2, 3, 4]
numbers.each do |x|
  puts x
end

count = 1

cart_item_prices.each do ||
  puts "Item #{count}: #{price}"
  count += 1
end

  
  
  cart_item_prices = []
  cart_item_prices = [12.50, 19.99, 3.49, 7.99]

tax_included = []

cart_item_prices.each do |price|
  price_with_tax = price * 1.17
  tax_included << price_with_tax
end
puts tax_included 



big_ticket_prices = []

cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices do |price|
    if price >= 15
    big_ticket_prices << price
  end
end



total = 0

cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |price|
    total += price
end

puts total



sandwiches = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

sandwiches.each do |element|
    puts "#{element}"
end



sandwiches.each do |subarray|
subarray.each do |element|
    puts "#{element}"
  end
end



snacks = ["flamin' hot cheetos", "cookies", "chicken nuggets", "fries"]
  puts "#{snacks[1]} are one of my favorite snacks."
  puts "#{snacks[0]}"
  puts "#{snacks[3]}"