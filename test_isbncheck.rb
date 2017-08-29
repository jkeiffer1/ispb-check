require "minitest/autorun"
require_relative "isbncheck.rb"

class Isbn_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_isbn_length_equals_10
		assert_equal(true,check_isbn10?("1234567891"))
	end

	def test_isbn_lenght_not_equal_10
		assert_equal(false,check_isbn10?("12345678912"))
	end

	 def test_correct_digits_equals_true
	 	assert_equal(true,check_isbn10?("123456789x"))
	 end

	 def test_digits_in_random_order_equals_true
	 	assert_equal(true,check_isbn10?("324156789x"))
	 end

	 def test_incorrect_symbols
	 	assert_equal(false,check_isbn10?("1235$5787x"))
	 end

	 def test_allows_dashes
	 	assert_equal(true,check_isbn10?("12-03-5782-92"))
	 end
end