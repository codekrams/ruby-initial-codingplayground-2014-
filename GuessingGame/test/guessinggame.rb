require "./lib/guessinggame"
require "test/unit"

class TestGuessingGame < Test::Unit::TestCase
  def test_hello
    assert_equal("GuessingGame says: 'Hello!'", Foo.hello())
  end
end

