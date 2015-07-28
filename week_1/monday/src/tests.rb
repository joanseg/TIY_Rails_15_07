require 'minitest/autorun'

class TestRuby < MiniTest::Unit::TestCase
  def test_the_sum_of_two_numbers
    # given
    num1 = 20
    num2 = 30
    # when
    actual = num1 + num2
    # then
    expected = 50
    assert_equal(expected, actual, "The sum was not correct")    
  end

  def test_increment_by_1
    # given
    num = 20
    # when
    # num = num + 1
    num += 1
    # then    
    assert_equal(21, num, "The sum was not correct")    
  end

  def test_multiplication_is_greater_than_the_sum
    # given
    num = 20
    # when
    sum = num + num 
    product = num * num
    # then    
    assert_operator(product, :>, sum, "Try again!") 
  end

  def test_string_contains_char
    # given
    str = "hello"
    char = "e"
    # then    
    # assert(str.include?(char)) 
    assert_includes(str, char)
  end
end