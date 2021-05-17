#!/usr/bin/env ruby

# This program uses recursion to find the best outcome for tic tac toe
#
# @author  Cameron Teed
# @version 1.0
# @since   2021-05-16
# frozen_string_literal: true

# This class adds a number to a stack
class MrCoxallStack
  # Initializes the array
  def initialize
    @array_list = []
  end

  # Method that add the number to the array
  def push_arr(push_number)
    @array_list.push(push_number)
  end

  # Wasnt sure if i was supposed to add this method but i did
  def show_stack
    # Prints the number in the
    puts "Pushed: #{@array_list}"
  end
end
