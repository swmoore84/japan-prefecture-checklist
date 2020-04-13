class PrefecturesController < ApplicationController
  def index
    @prefectures = Prefecture.all.order(:created_at)
    @prefecture_total = Prefecture.all.count
    @visited_count = Prefecture.joins(:visits).distinct.count
  end

  def show
    @prefecture = Prefecture.find(params[:id])
  end

  def edit
    @prefecture = Prefecture.find(params[:id])
  end

  def update
    @prefecture = Prefecture.find(params[:id])
    @prefecture.update(prefecture_params)
  end

  def visited_count
    @visited_count = Prefecture.where(visited: true).count
    raise
  end

  private

  def prefecture_params
    params.require(:task).permit(:visited)
  end
end
