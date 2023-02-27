class SamplePageController < ApplicationController
  def hello_method
    render json: { message: "hello" }
  end

  def cat_method
    render json: { message: "hello" }
  end

  def dog_method
    render json: { message: "bark", size: { height: 30, weight: 80 }, breed: "Golden Retriever" }
  end
end
