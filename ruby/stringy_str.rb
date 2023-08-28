# frozen_string_literal: true

# write me a function stringy that takes a size and returns a string of alternating 1s and 0s.

# the string should start with a 1.

# a string with size 6 should return :'101010'.

# with size 4 should return : '1010'.

# with size 12 should return : '101010101010'.

# The size will always be positive and will only use whole numbers.
def stringy(size)
  return '1' if size <= 0

  str = '1'
  (size - 1).times do
    str << (str[-1] == '1' ? '0' : '1')
  end
  str
end

puts stringy(10)
