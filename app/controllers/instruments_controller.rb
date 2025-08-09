class InstrumentsController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  before_action :set_user
  before_action :set_instrument, only: [:edit, :update, :destroy]
  before_action :search_params, only: [:index]

  def user_profile
    @instruments = @user.instruments
  end

  def index
    @instruments = Instrument.all.includes(:user)
    #separar cada item do @instruments
    # achar o nome de cada intruments
    #com o item em mãos eu consigo comparar com a search
    #eu quero receber um array dos que foram filtrados
    #@instruments =
    @instruments = Instrument.search(search_params)
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
    @user = current_user
  end

  def set_instrument
    @instrument = @user.instruments.find(params[:id])
  end

  def instrument_params
    params.require(:instrument).permit(:name, :category, :brand, :price)
  end

  def search_params
    params.permit(:search_name, :search_category, :search_brand)
  end

end
