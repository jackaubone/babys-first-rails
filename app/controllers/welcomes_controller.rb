class WelcomesController < ApplicationController

  def hello_method
    hi = "Hello"
    render json: (hi.as_json)
  end
  def about_method
    about = "Ruby is my favorite language. I love ruby."
    render json: (about)
  end

end

