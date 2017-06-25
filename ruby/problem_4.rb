require_relative 'euler_helper'

def palindrome? n
  n = n.to_s

  n == n.reverse
end

@palindromes = []

(100..999).each do |i| 
  (100..999).each do |j|
    product = i * j

    if palindrome?(product)
      @palindromes << product
    end
  end
end

answer = 0
@palindromes.each do |p|
  answer = p if p > answer
end

EulerHelper.print_answer(answer)