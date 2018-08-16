#user input
#shuffle
#eight answers
module Questions
  def self.answers
    case 1 + rand(6)
      when 1
        puts "Without a doubt."
      when 2
        puts "Yes - definitely."
      when 3
        puts "Better not tell you now."
      when 4
        puts "Cannot predict now."
      when 5
        puts "My reply is no."
      when 6
        puts "As I see it, yes."
      else
        puts "Sorry not an answer."
    end
  end
end