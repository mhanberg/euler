class EulerHelper
    def self.print_answer answer
      puts "##########################"
      puts "Answer: #{answer}"
      puts "##########################"
    end

    def self.print_and_flush(str)
      print str
      $stdout.flush
    end
end
