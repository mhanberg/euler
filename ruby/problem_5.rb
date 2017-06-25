require_relative 'euler_helper'
start = Time.now
answer = 2520
done = false

def divisible_by_1_to_20(n)
  (1..20).each do |i|
    return false if n % i != 0
  end
  true
end

until done
  done = divisible_by_1_to_20(answer)
  answer += 1 unless done
  if answer.odd?
    answer += 1 unless done
  end
end
finish = Time.now

puts "Duration: #{(finish - start).round(2)} seconds"
EulerHelper.print_answer answer
