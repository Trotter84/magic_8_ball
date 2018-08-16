module SecretMenu
@new_answer = []

  def self.secret_menu
    case gets.strip
    when "add_answers"        #Works
      add_answers = gets.strip
      @new_answer << add_answers
      puts @new_answer
    when "reset_answers"      #Works
      @new_answer.clear
      puts "User answers cleared"
      puts "-" * 45
      puts "press enter to continue..."
      gets
    when "print_answers"        #Works
      puts "Without a doubt."
      puts "Yes - definitely."
      puts "Better not tell you now."
      puts "Cannot predict now."
      puts "My reply is no."
      puts "As I see it, yes."
      puts @new_answer
    else "exit"               #Works
      exit
    end
  end

while true
  secret_menu
end
end
