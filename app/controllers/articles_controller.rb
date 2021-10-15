class ArticlesController < ApplicationController
  def index
    @article = Article.new
  end

  def create
    @article = Article.create(nombre: params[:article][:nombre], precio: params[:article][:precio])
    render json: @article
  
  end

  def show
    @article = Article.find(params[:id])
  
  end

  def showall
    @articles=Article.all

  end

  
end
