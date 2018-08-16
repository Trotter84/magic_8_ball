module Questions
  def self.answers
    @answer = [
      "Without a doubt.","Yes - definitely.","Better not tell you now.",
      "Cannot predict now.","My reply is no.","As I see it, yes."
    ]
    puts @answer.sample
  end
end
