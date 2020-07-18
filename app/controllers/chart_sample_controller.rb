class ChartSampleController < ApplicationController
  def index
    gon.date = []
    6.times do
      gon.date << rand(100.0)
    end
  end
end
