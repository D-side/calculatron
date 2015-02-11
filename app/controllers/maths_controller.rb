class MathsController < ApplicationController
  def index
  end

  def calculate
    engine = MathEngine.new
    result = engine.evaluate(params[:expression]).to_s
    render json: { value: result }
  end
end
