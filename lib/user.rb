
require 'pry'

class User
  attr_reader :name

  def initialize(name)
    @name  = name
    @learn = learn
    @joke  = joke
  end

  def jokes
    []
  end

  def learn
    @learn = joke
  end

  def joke
  
     id = 1
     question = "Why did the strawberry cross the road?"
     answer = "Because his mother was in a jam."
  end
end
