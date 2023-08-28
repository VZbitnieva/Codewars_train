# frozen_string_literal: true

# Create a function that takes an integer as an argument
# and returns "Even" for even numbers or "Odd" for odd numbers.

def even_or_odd(number)
  number.even? ? 'Even' : 'Odd'
end

puts even_or_odd(10)
