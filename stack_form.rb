#!/usr/bin/ruby

##
# This program pushes a user input to a program with a class containing an
# arraylist. Then Pops and peeks it.
#
# @author  Cameron Teed
# @version 1.0
# @since   2021-05-16
# frozen_string_literal: true

# Loads the needed files
load 'mr_coxall_stack.rb'

begin
  # Calls the stack
  class_stack = MrCoxallStack.new
  
  counter = 0
  
  # Gets user input and stores in an array
  while counter < 4
    # Asks user to enter number
    puts 'Enter an integer to push onto the stack: '
    number_chosen = gets.chomp.to_i
    # Pushes the chosen number to the method
    class_stack.push_arr(number_chosen)
    puts
    # Adds one to counters
    counter += 1
  end
  # Calls methods
  puts "The numbers in the stack: #{class_stack.show_stack}"
  puts "Peeked: #{class_stack.peek_stack}"
  puts "Popped: #{class_stack.pop_stack}"
  puts "The numbers in the stack: #{class_stack.show_stack}"
  puts "\nDone"
rescue StandardError
  puts "\nError."
end
