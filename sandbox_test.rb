require "minitest/autorun"

# Link test file and production file together
require_relative "sandbox.rb"

# Class to create a new instance for test
class TestMinedMindsRandomPairs < Minitest::Test

  # Test 1 - Verify that array_test() will accept an array as a parameter
  def test_1_array_parameter
    test_array = ["a","b","c","d","e","f"]
    #test_array = "test"  # non-string test to verify test fails
    assert_equal(string_test(test_array),array_test(test_array))
  end

end