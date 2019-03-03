require "test_helper"

class Alexa::SMAPITest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Alexa::SMAPI::VERSION
  end
end
