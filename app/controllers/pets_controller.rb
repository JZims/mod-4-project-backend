class PetsController < ApplicationController
    
    def index
        pets = Pet.all
        render json: pets
    end

    def show
        pet = Pet.find(params[:id])
        render json: pet
    end

    def destroy
        pet = Pet.find(params[:id])
        pet.destroy
        render json: pet
    end

    def find_unadopted
        byebug
        # @pets = Pet.all
        # orphans = @pets.filter( |pet| pet.adoptions.length == 0 )
        # render json: orphans
    end

end
