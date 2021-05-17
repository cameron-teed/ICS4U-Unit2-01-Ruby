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
  pushed.show_stack
rescue StandardError
  puts 'Error'
end
