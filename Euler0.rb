# This is a template for a Project Euler challenge.
# Copypasta problem text here and update the problem ID.
#
# Load our handy math library
$LOAD_PATH << './lib'
require 'HandyMath'

class Euler0
  using HandyMath
  def initialize
    # assign a variable called answer
    answer = 0
    # output the answer to the command line
    puts "Answer: #{answer}"
  end
end

Euler0.new
