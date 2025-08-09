class InstrumentsController < ApplicationController
  # before_action :authenticate_user!, except: [:index, :show] (preciso do devise)
  before_action :set_user, except: [:index, :show]
  before_action :set_instrument, only: [:show, :edit, :update, :destroy]

  def index
    @instruments = Instrument.all.includes(:user)
    @instruments = @instruments.search(params[:search]) if params[:search].present?
    @instruments = @instruments.by_category(params[:category]) if params[:category].present?
    @instruments = @instruments.by_brand(params[:brand]) if params[:brand].present?
  end

  def show
    # @instrument is set by before_action
  end

  def user_profile
    @instruments = @user.instruments
  end

  def new
    @instrument = @user.instruments.build
  end

  def create
    @instrument = @user.instruments.build(instrument_params)
    if @instrument.save
      redirect_to user_profile_path(@user), notice: 'Instrumento cadastrado com sucesso!'
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @instrument.update(instrument_params)
      redirect_to user_profile_path(@user), notice: 'Instrumento atualizado com sucesso!'
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @instrument.destroy
    redirect_to user_profile_path(@user), notice: 'Instrumento excluído com sucesso!'
  end

  private

  def set_user
    @user = User.first 
  end

  def set_instrument
    if action_name == 'show'
      @instrument = Instrument.find(params[:id])
    else
      @instrument = @user.instruments.find(params[:id])
    end
  end

  def instrument_params
    params.require(:instrument).permit(:name, :category, :brand, :price, :description)
  end
end
