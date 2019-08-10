# Problem 1
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.
#
# Let's try using a Ruby 2.0 feature, Refinements,
# in lieu of Monkey Patching the Integer class.
# module HandyMath
#   refine Integer do
#     def is_a_multiple_of(y)
#       self % y == 0
#     end
#   end
# end
#
# Now move it to it's own library file and call it
$LOAD_PATH << './lib'
require 'HandyMath'

class Euler1
  using HandyMath
  def initialize
    # assign a variable called answer
    answer = 0
    # iterate over integers from 1 to 999 using a Range
    (1..999).each do |x|
      # and conditionally add to answer
      answer += x if x.is_a_multiple_of(3) || x.is_a_multiple_of(5)
    end
    # output the answer to the command line
    puts "Answer: #{answer}"
  end
end

Euler1.new
