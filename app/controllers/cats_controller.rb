class CatsController < ApplicationController
  before_action :set_cat, only: [:show]

  def index
    @cats = Cat.all
  end

  def show
  end

  def new
    @cat = Cat.new
  end

  def create
    @cat = Cat.new(cat_params)
    if @cat.save
      redirect_to action: "index", notice: 'Cat has been added.'
    else
      render :new
    end
  end

  private

  def cat_params
    params.require(:cat).permit(:name, :description, :age, :status)
  end

  def set_cat
    @cat = Cat.find(params[:id])
  end
end
