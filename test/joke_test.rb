require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'

require 'pry'

class JokeTest < Minitest::Test

  def test_1
    joke = Joke.new({id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."})
    assert_equal 1, joke.id
  end

  def test_2
     sal = User.new("Sal")

end
