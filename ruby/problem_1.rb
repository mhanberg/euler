require_relative 'euler_helper'

sum = 0
(1..999).each do |n|
    sum += n if n % 3 == 0 || n % 5 == 0
end

EulerHelper.print_answer sum
