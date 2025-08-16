class InstrumentsController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  before_action :set_user
  before_action :set_instrument, only: [:show, :edit, :update, :destroy]
  before_action :search_params, only: [:index]

  def user_profile
    @instruments = @user.instruments
  end

  def index
    @instruments = Instrument.all.includes(:user)
    @instruments = Instrument.search(search_params)
  end

  def show
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
    redirect_to instruments_path, notice: 'Instrumento excluído com sucesso!'
  end

  private

  def set_user
    @user = current_user
  end

  def set_instrument
    if action_name == 'show'
      @instrument = Instrument.find(params[:id])
    else
      @instrument = @user.instruments.find(params[:id])
    end
  end

  def instrument_params
    params.require(:instrument).permit(:name, :category, :brand, :price)
  end

  def search_params
    params.permit(:search_name, :search_category, :search_brand)
  end

end
