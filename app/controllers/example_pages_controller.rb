class ExamplePagesController < ApplicationController
  def greeting
    render json: { message: "Hello" }
  end

  def us
    render html: { message: "This is us" }
  end

  def contact
    render json: { message: "Do not reach out" }
  end
end
