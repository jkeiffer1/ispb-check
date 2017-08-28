require "minitest/autorun"
require_relative "isbncheck.rb"

class Isbn_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def isbn_length_equals_10
		assert_equal(true,check_ISBN10(123451367891))
	end




end