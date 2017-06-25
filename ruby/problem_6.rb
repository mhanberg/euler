require_relative 'euler_helper'
start = Time.now
################

sum_of_the_squares = (1..100).sum { |i| i**2 }
square_of_the_sum = (1..100).sum**2
answer = square_of_the_sum - sum_of_the_squares

#################
finish = Time.now

EulerHelper.print_duration(start: start, finish: finish)
EulerHelper.print_answer answer
