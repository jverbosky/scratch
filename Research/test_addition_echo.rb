# Test for code in mined_minds_array.rb
#
# Unit Test example
# Write code to test and make sure your code does what you say it does
#
# Include minitest gem
# http://ruby-doc.org/stdlib-2.0.0/libdoc/minitest/rdoc/MiniTest.html
require "minitest/autorun"

# Link test file and production file together
require_relative "addition.rb"

# Class to create a new instance for test
class TestMinedMindsRandomPairs < Minitest::Test


# require "minitest/autorun"
# require_relative 'addition.rb' # could just say "relative" and specify full path, but would only work on our machine

# # Convention is to use camel-case for class names in Ruby
# # Ex: FirstSecondThirdFourth
# class TestAddition < Minitest::Test

  def test_1_plus_1_returns_2
    # 
    results = addition(1, 1)
    assert_equal(2 , results)
  end

