class CatsController < ApplicationController

  def index
    @cats = Cat.all 
    render :index
  end

  def show
    @cat = Cat.find(params[:id])
    render :show
  end

  def create
    @cat = Cat.new(cat_params)
    if @cat.save
      redirect_to cat_url(@cat.id)
    else 
        
    end
    render :create
  end 

  def cat_params
    params.require(:cat).permit(:birth_date, :color, :name, :sex, :description)
  end 
end