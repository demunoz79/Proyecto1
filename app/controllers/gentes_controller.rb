class GentesController < ApplicationController
  def index
    @gente = Gente.new
  end

  def create
    @gente = Gente.create(nombre: params[:gente][:nombre], fechanac: params[:gente][:fechanac], compra: params[:gente][:compra])
    render json: @gente
  
  end

  def show
    @gente = Gente.find(params[:id])
  
  end

  def showall
    @gentes=Gente.all

  end

end
