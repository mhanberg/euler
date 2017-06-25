class EulerHelper
  require 'pry'
  require 'prime'

  def self.print_answer(answer)
    puts '##########################'
    puts "Answer: #{answer}"
    puts '##########################'
  end

  def self.print_and_flush(str)
    print str
    $stdout.flush
  end

  def self.print_duration(start:, finish:)
    puts "Duration: #{(finish - start).round(2)} seconds"
  end
end
