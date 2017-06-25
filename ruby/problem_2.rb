require_relative 'euler_helper'

sum = 2
n1 = 1
n2 = 2

until n2 >= 4_000_000
  n_temp = n1
  n1 = n2
  n2 = n1 + n_temp

  sum += n2 if n2.even?
end

EulerHelper.print_answer sum
