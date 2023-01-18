diamonds = 0

expression = '<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>'

expression_without_sand = expression.tr('.', '') # Removed the sands from the expression

while expression_without_sand.sub!(/<>/, '') do
  # Create a loop to extract the diamonds and add them to the counter
  diamonds += 1
end

puts "Diamonds found: #{diamonds}"
