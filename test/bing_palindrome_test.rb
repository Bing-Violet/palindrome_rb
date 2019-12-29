require "test_helper"

class BingPalindromeTest < Minitest::Test
  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_integer_palindrome
  	assert 123454321.palindrome?
  end

  def test_integer_nonpalindrome
  	refute 277821.palindrome?
  end

end
