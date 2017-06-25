require_relative 'euler_helper'
start = Time.now
################

answer = Prime.first(10001).last

#################
finish = Time.now

EulerHelper.print_duration(start: start, finish: finish)
EulerHelper.print_answer answer