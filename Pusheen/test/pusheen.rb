require "./lib/pusheen"
require "test/unit"

class TestPusheen < Test::Unit::TestCase
  def test_hello
    assert_equal("Pusheen says: 'Hello!'", Foo.hello())
  end
end

