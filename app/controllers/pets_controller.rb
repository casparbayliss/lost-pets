require_relative '../models/cat.rb'
require_relative '../models/dog.rb'

class PetsController < ApplicationController
  before_action :set_pet, only: [:show]

  def index
    @dogs = Dog.all
    @cats = Cat.all
  end

  def show
  end

  def new
    @pet = Pet.new
  end

  def create
    @pet = Pet.new(pet_params)
    if @pet.save
      redirect_to action: "index", notice: 'Pet has been added.'
    else
      render :new
    end
  end

  private

  def pet_params
    params.require(:pet).permit(:name, :description, :age)
  end

  def set_pet
    @pet = Pet.find(params[:id])
  end
end
