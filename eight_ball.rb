require_relative 'questions.rb'
require 'colorize'



#module Menu
  def greeting
    puts "=" * 45
    puts "This is an 8-ball simulator.".colorize(:purple)
    puts "=" * 45
    puts "press enter to continue..."
    gets
    user_input
  end

  def intro
    puts "=" * 45
    puts "Want to play again?"
    puts "-" * 45
    puts "yes, no"
    puts "-" * 45
    answer = gets.strip
    case answer
  when "yes"
    user_input
  when "no"
    exit_program
  else
    puts "*" * 45
    puts "ERROR: enter yes or no"
    puts "*" * 45
    puts "press enter to continue..."
    gets
    intro
  end
  end

  def user_input
    puts "-" * 45
    puts "Ask me any question 🤔"
    puts "-" * 45
    print "> "
    gets
    puts "v" * 45
    Questions.answers
    puts "^" * 45
    puts "press enter to continue..."
    gets
  end

  def exit_program
    puts "^" * 45
    puts "Goodbye!"
    puts "-" * 45
    exit
  end

greeting

while true
  intro
end
