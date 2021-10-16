class PersonasController < ApplicationController
    def index
        @persona = Persona.new
      end
    
      def create
        @persona = Persona.create(rut: params[:persona][:rut], apellido_pat: params[:persona][:apellido_pat], apellido_mat: params[:persona][:apellido_mat], nombre: params[:persona][:nombre], tipo: params[:persona][:tipo], direccion: params[:persona][:direccion], fecha_nac: params[:persona][:fecha_nac], n_educacional: params[:persona][:n_educacional], idioma: params[:persona][:idioma])
        render json: @persona
      
      end
    
      def show
        @persona = Persona.find(params[:id])
      
      end
    
      def showall
        @persona = Persona.all
    
      end

end
