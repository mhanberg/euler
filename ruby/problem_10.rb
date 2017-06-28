# frozen_string_literal: true

require_relative 'euler_helper'
start = Time.now
answer = 0
################

Prime.each(2_000_000) do |n|
  answer += n
end

#################
finish = Time.now

EulerHelper.print_duration(start: start, finish: finish)
EulerHelper.print_answer answer
