class GreetingsController < ApplicationController
  def hello
  	random_name = ['Adi','Ani']
  	@name = random_name.sample
  	@time = Time.now
  end
end
