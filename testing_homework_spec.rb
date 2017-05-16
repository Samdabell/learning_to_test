require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative( 'testing_homework' )

class Testing_Homework < MiniTest::Test

  def test_even_or_odd
    even = even_or_odd(4)
    odd = even_or_odd(7)
    other = even_or_odd("hello")
    assert_equal(true, even)
    assert_equal(false, odd)
    assert_equal("error, please enter a number", other)
  end

  def test_hunger_level
    steak = hunger_level(10)
    chicken = hunger_level(8)
    soup = hunger_level(6)
    salad = hunger_level(3)
    assert_equal("Steak", steak)
    assert_equal("Chicken", chicken)
    assert_equal("Soup", soup)
    assert_equal("Salad", salad)
  end

def test_monkey_smile
    trouble = monkey_smile(true, true)
    no_trouble = monkey_smile(true, false)
    trouble2 = monkey_smile(false,false)
    no_trouble2 = monkey_smile(false, true)
    assert_equal(true, trouble)
    assert_equal(false, no_trouble)
    assert_equal(true, trouble2)
    assert_equal(false, no_trouble2)
  end 

end