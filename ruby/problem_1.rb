require_relative 'euler_helper'

sum = 0
(1..999).each do |n|
  sum += n if (n % 3).zero? || (n % 5).zero?
end

EulerHelper.print_answer sum
