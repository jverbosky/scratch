require "minitest/autorun"
require_relative "sandbox.rb"

class TestSandbox < Minitest::Test

  def test_1_check_something
    results = function()
    assert_equal(true, results)
  end

end