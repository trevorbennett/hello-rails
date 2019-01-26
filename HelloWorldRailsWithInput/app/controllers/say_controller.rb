class SayController < ApplicationController
  def who
  end

  def hello
    @name = params[:q]
  end

  def goodbye
    @name = params[:q]
  end
end
