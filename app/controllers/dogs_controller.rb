class DogsController < ApplicationController
  before_action :set_dog, only: [:show]

  def index
    @dogs = Dog.all
  end

  def show
  end

  def new
    @dog = Dog.new
  end

  def create
    @dog = Dog.new(dog_params)
    if @dog.save
      redirect_to action: "index", notice: 'Dog has been added.'
    else
      render :new, notice: "Dog has not been saved"
    end
  end

  private

  def dog_params
    params.require(:dog).permit(:name, :description, :age, :status)
  end

  def set_dog
    @dog = Dog.find(params[:id])
  end
end
