require_relative 'euler_helper'
require 'prime'

big_num = 600851475143
sq = Math.sqrt(big_num).floor

answer = nil
(1..sq).each { |n|
  if big_num % n == 0
    answer = n if Prime.prime?(n)
  end
}

EulerHelper.print_answer answer
