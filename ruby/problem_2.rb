require_relative 'euler_helper'

sum = 2
n1 = 1
n2 = 2
n_temp = nil

until n2 >= 4000000 do
    n_temp = n1
    n1 = n2
    n2 = n1 + n_temp

    sum += n2 if n2 % 2 == 0
end

EulerHelper.print_answer sum
