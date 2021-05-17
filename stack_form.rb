#!/usr/bin/ruby

# This program uses recursion to find the best outcome for tic tac toe
#
# @author  Cameron Teed
# @version 1.0
# @since   2021-05-16
# frozen_string_literal: true

# Loads the needed files
load 'mr_coxall_stack.rb'

begin
  # Asks user to enter number
  puts 'Enter an integer to push onto the stack: '
  number_chosen = gets.chomp.to_i
  puts

  # Calls methods
  pushed = MrCoxallStack.new
  pushed.push_arr(number_chosen)
  new_num = pushed.show_stack

  # Prints the number in the
  puts "Pushed: #{new_num}"
rescue StandardError
  puts 'Error'
end
