require 'minitest_helper'

class TestJsb::Rails < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Jsb::Rails::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
