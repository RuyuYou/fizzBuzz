require 'test/unit'
load 'fizzBuzz.rb'

class TestFizzBuzz < Test::Unit::TestCase
  def test_of_fizzBuzz
    array = [
        "1",
        "2",
        "Fizz",
        "4",
        "Buzz",
        "Fizz",
        "7",
        "8",
        "Fizz",
        "Buzz",
        "11",
        "Fizz",
        "13",
        "14",
        "FizzBuzz"
    ]
    assert_equal array, Create.new.fizzBuzz(15)
  end
end
