class VisitsController < ApplicationController
  before_action :set_prefecture, only: [:new, :create]

  def new
    @visit = Visit.new
  end

  def create
    @visit = Visit.new(visit_params)
    @visit.prefecture = @prefecture
    @visit.save
    redirect_to prefecture_path(@prefecture)
  end

  def edit
    @visit = Visit.find(params[:id])
  end

  def update
    @visit = Visit.find(params[:id])
    @visit.update(visit_params)
    redirect_to prefecture_path(@visit.prefecture)
  end

  def destroy
    @visit = Visit.find(params[:id])
    @visit.destroy
    redirect_to prefecture_path(@visit.prefecture)
  end

  private

  def set_prefecture
    @prefecture = Prefecture.find(params[:prefecture_id])
  end

  def visit_params
    params.require(:visit).permit(:place, :description, :date_from, :date_to)
  end
end

