# frozen_string_literal: true

def multiple(number)
  (1..number).select { |sum| (sum % 3) .zero? || (sum % 5) .zero? } .sum
end

# puts multiple(999)