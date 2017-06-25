require_relative 'euler_helper'
require 'prime'

big_num = 600_851_475_143
sq = Math.sqrt(big_num).floor

answer = nil
(1..sq).each do |n|
  if (big_num % n).zero?
    answer = n if Prime.prime?(n)
  end
end

EulerHelper.print_answer answer
