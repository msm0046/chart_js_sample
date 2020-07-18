class ChartSampleController < ApplicationController
  def index
    # gon.date = []
    # 6.times do
    #   gon.date << rand(100.0)
    # end

    sum = 0
    gon.bardata = []
    gon.linedata = []
    6.times do |i|
      data = rand(100.0)
      gon.bardata << data
      sum = sum + data
      gon.linedata << sum
    end
  end
end
