# frozen_string_literal: true

require_relative 'euler_helper'
start = Time.now
################
answer = nil

(1..1000).each do |a|
  (1..1000).each do |b|
    (1..1000).each do |c|
      answer = (a * b * c) if ((a + b + c) == 1000) && ((a**2 + b**2) == c**2) && a < b && b < c
    end
  end
end

#################
finish = Time.now

EulerHelper.print_duration(start: start, finish: finish)
EulerHelper.print_answer answer
