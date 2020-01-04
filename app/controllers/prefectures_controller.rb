class PrefecturesController < ApplicationController
  def index
    @prefectures = Prefecture.all
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

  private

  def refecture_params
    params.require(:task).permit(:visited)
  end
end
