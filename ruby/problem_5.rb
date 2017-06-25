require_relative 'euler_helper'
start = Time.now
answer = 2520
done = false

def divisible_by_1_to_20 n
  (1..20).each do |i|
    if n % i != 0
      return false
    end
  end
  return true
end

until done do
  done = divisible_by_1_to_20(answer)
  answer = answer + 1 unless done
  if answer % 2 != 0
    answer = answer + 1 unless done
  end
end
finish = Time.now

puts "Duration: #{(finish - start).round(2)} seconds"
EulerHelper.print_answer answer
