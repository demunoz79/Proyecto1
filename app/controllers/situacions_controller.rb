class SituacionsController < ApplicationController
  def index
    @situacion = Situacion.new
  end

  def create
    @situacion = Situacion.create(rut: params[:situacion][:rut], cond_salud: params[:situacion][:cond_salud], situa_laboral: params[:situacion][:situa_laboral], fecha_salud: params[:situacion][:fecha_salud], fecha_laboral: params[:situacion][:fecha_laboral])
    render json: @situacion

  end

  def show
    @situacion = Situacion.find(params[:id])
  
  end

  def showall
    @situacions = Situacion.all

  end  


end
