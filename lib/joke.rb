#require './lib/joke'

require 'pry'
class Joke
  attr_reader :id,
              :question,
              :answer,
              :joke
  def initialize(joke)
    @id       = id
    @question = question
    @answer   = answer
  end
  def joke
     id = 1
     question = "Why did the strawberry cross the road?"
     answer = "Because his mother was in a jam."
  end

  def id
    1
  end

  def question
    "Why did the strawberry cross the road?"
  end

  def answer
    "Because his mother was in a jam."
  end

end
