# Problem 3
# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?
#
# Load our handy math library
$LOAD_PATH << './lib'
require 'HandyMath'
require 'Prime'

class Euler3
  using HandyMath
  def initialize
    # assign a variable called answer
    # Ruby's Prime class includes a factorization method that returns a matrix of factors
    # #max#max returns the greatest value in an array matrix
    answer = Prime.instance.prime_division(600851475143).max.max
    # output the answer to the command line
    puts "Answer: #{answer}"
  end
end

Euler3.new
