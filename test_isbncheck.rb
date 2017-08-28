require "minitest/autorun"
require_relative "isbncheck.rb"

class Isbn_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_isbn_length_equals_10
		assert_equal(true,check_isbn10?("1234567891"))
	end




end