require "test/unit"
require "./automorfiniai"


class TestFindHeronian < Test::Unit::TestCase

def test_auto_simple
  auto = Automorfiniai.new(5)
  assert_equal(true, auto.valid?)
end

end
