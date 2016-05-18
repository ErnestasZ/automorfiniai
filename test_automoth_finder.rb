require "test/unit"
require "./find_automorfiniai"


class TestFindAutomoth < Test::Unit::TestCase

def test_auto_simple
  assert_equal([], FindAutomorfiniai.automorth_numbers(max: 0))
end

def test_auto_0
  assert_equal([0], FindAutomorfiniai.automorth_numbers(max: 1))
end

def test_auto_10
  assert_equal([0, 1, 5, 6], FindAutomorfiniai.automorth_numbers(max: 10))
end

end
