class HomeController < ApplicationController
  def index
    if params[:q].present?
      @instruments = Instrument.where("name ILIKE ?", "%#{params[:q]}%")
    else
      @instruments = Instrument.all
    end
  end
end

