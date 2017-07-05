require "minitest/autorun"
require_relative "numbers_devided"
class Test_division < Minitest::Test
	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_divide_15_5
		assert_equal(3,divide(15,5))
	end
end
