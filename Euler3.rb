# Problem 3
# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?
#
# Load our handy math library
$LOAD_PATH << './lib'
require 'HandyMath'

class Euler3
  using HandyMath
  def initialize
    # assign a variable called answer
    answer = 0
    # output the answer to the command line
    puts "Answer: #{answer}"
  end
end

Euler3.new
