class AdoptionsController < ApplicationController
    def index 
        adoptions = Pet.all
        render json: adoptions
    end

    def create
        adoption = Adoption.find(params[:id])

        if adoption.valid?
            adoption.save
            render json: adoption
        else
            render json: {message: " ", full_messages: adoption.errors.full_messages }
        end
        
    end

    def update
        adoption = Adoption.find(params[:id])
        adoption.update(adoption_params)
        render json: adoption
    end

    private
    def adoption_params
        params.require(:adoption).permit(:user_id, :pet_id)
    end
end
