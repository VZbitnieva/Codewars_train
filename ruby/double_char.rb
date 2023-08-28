# frozen_string_literal: true

def double_char(str)
  str.split('').map { |e| e * 2 }.join('')
end

puts double_char('Hello')
